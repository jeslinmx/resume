{
  description = "resume build environment";

  inputs = {
    devshell.url = "github:numtide/devshell";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, flake-utils, devshell, nixpkgs, ... } @ inputs:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs { inherit system; };
      typst-font-paths = builtins.concatStringsSep ":" [
        self.packages.${system}.static-fonts
        pkgs.font-awesome
        (pkgs.nerdfonts.override { fonts = ["NerdFontsSymbolsOnly"]; })
        pkgs.google-fonts
      ];
    in {
      packages.static-fonts = let
        targetFonts = {
          Assistant = "ExtraLight";
        };
        weightNames = {
          Thin = "100";
          ExtraLight = "200";
          Light = "300";
          Regular = "400";
          Medium = "500";
          SemiBold = "600";
          Bold = "700";
          ExtraBold = "800";
          Black = "900";
        };
      in pkgs.stdenv.mkDerivation {
        name = "static-fonts";
        src = pkgs.google-fonts;
        buildInputs = with pkgs; [ python312Packages.fonttools ];
        buildPhase = with nixpkgs.lib; concatStringsSep "\n" ( attrValues ( mapAttrs (
          fontName: defaultWeight: concatStringsSep "\n" ( attrValues ( mapAttrs (
            weightName: wght: ''
              fonttools varLib.mutator ./share/fonts/truetype/${fontName}\[*\].ttf wght=${wght}
              fonttools ttx -o font.xml ./share/fonts/truetype/${fontName}\[*\]-instance.ttf
              sed -i 's/${defaultWeight}/${weightName}/' font.xml
              fonttools ttx -o ${fontName}-${weightName}.ttf font.xml
            ''
            ) weightNames ) )
          ) targetFonts
        ) );
        installPhase = ''
          mkdir -p $out
          cp *.ttf $out/
        '';
      };
      devShells.default =
        let
          pkgs = import nixpkgs {
            inherit system;
            overlays = [ devshell.overlays.default ];
          };
        in
        pkgs.devshell.mkShell {
          commands = [
            { package = pkgs.typst; }
            {
              name = "watch";
              help = "begin live typst compilation and previewing";
              command = "${pkgs.typst}/bin/typst watch --open ${pkgs.zathura}/bin/zathura \"$@\"";
            }
          ];
          devshell.packages = [ pkgs.typst-lsp ];
          env = [
            {
              name = "TYPST_FONT_PATHS";
              value = typst-font-paths;
            }
          ];
        };
    });
}
