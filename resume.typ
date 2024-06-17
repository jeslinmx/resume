#import "template.typ": template, role, info, taglist
#import "@preview/fontawesome:0.2.0": *

#template(
  "Jeshua Lin",
  [
    I'm a *network engineer* and a fast learner with a thirst for broadening and deepening my knowledge and skills.\ I thrive on solving challenging problems with real impact.
  ],
  info(
    email: "jeslinmx@gmail.com",
    phone: "+65 9663 2384",
    location: "Singapore",
    linkedin: "jeshua-lin",
    github: "jeslinmx"
  ),
  [
    = Experience
    #role(
      "Network Engineer / IT Manager",
      link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
      start: "Jan 2022",
      end: "Current",
      description: [
        Architecturing and spearheading the deployment of a state-of-the-art nationwide quantum key distribution (QKD) network.

        Provisioning and managing cloud and on-prem resources and CI/CD workflows, facilitating more productive development cycles across the whole organization.
      ]
    )

    #role(
      "Software Engineer Intern",
      link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
      start: "May 2021",
      end: "Sep 2021",
      description: [
        Developed internal QKD models and orbit analysis tools for satellite constellation design.
      ]
    )

    #role(
      "Research Intern (Fluid Dynamics)",
      link("https://careers.dyson.com/en-gb/what-you-can-do/engineer/research/", "Dyson"),
      location: "Singapore",
      start: "May 2020",
      end: "Jul 2020",
      description: [
        Automated the fluid dynamics team’s existing CFD workflow, saving over 50 man-hours per design optimization study.
      ]
    )

    #role(
      "Research Intern",
      link("https://www.ost.ch/de/forschung-und-dienstleistungen/technik/erneuerbare-energien-und-umwelttechnik/iet-institut-fuer-energietechnik", "Institut für Energietechnik"),
      location: "Switzerland",
      start: "Jul 2019",
      end: "Sep 2019",
      description: [
        Developed computer-aided geometry optimization workflows with industrial applications in wind energy generation and rail transportation.
      ]
    )

    = Education

    === MSc (Technology Management) & BEng (Aerospace Engineering)
    #link("https://www.ntu.edu.sg/education/undergraduate-programme/renaissance-engineering-programme-(rep)", "Nanyang Technological University")\
    Aug 2017 -- Dec 2021

  ],
  [
    = Certifications

    === AWS Certified Cloud Practitioner
    September 2023

    = Skills

    === Cloud Infrastructure
    #taglist(
      [ 󰸏 AWS ],
      [ #fa-cloudflare() Cloudflare ],
      [ 󱁢 Terraform ]
    )

    === Linux System Administration
    #taglist(
      [  NixOS ],
      [ 󰡨 Docker ],
      [ Proxmox Virtual Environment ]
    )

    === Programming and Scripting
    #taglist(
      [ 󰌠 Python ],
      [ 󱄅 Nix ],
      [ 󱆃 Bash ],
      [ 󰌞 Javascript ],
      [  Svelte ]
    )

    === Organisational IT
    #taglist(
      [ 󰏆 Microsoft 365, Entra, Intune ],
      [ 󰒍 SOHO network management ],
    )

    === Graphic Design
    #taglist(
      [ #fa-figma() Figma ],
      [  Inkscape ],
    )
  ]
)
