{
  description = "resume build environment";

  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system: {
      devShell =
        with import nixpkgs { inherit system; };
        mkShell { buildInputs = [
          lato texlive.combined.scheme-full
        ]; };
    });
}
