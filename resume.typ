#import "template.typ": template, role, info, taglist
#import "@preview/fontawesome:0.2.0": *

#template(
  "Jeshua Lin",
  [
    I'm a *network engineer* and a fast learner with a thirst for broadening and deepening my knowledge and skills.\ I thrive on solving challenging problems with real impact.
  ],
  {
    box(radius: 100%, clip: true, image("me.jpg"))
    info(
      email: "jeslinmx@gmail.com",
      phone: "+65 9663 2384",
      linkedin: "jeshua-lin",
      github: "jeslinmx",
      location: "Singapore",
    )
  },
  [
    = Experience
    #role(
      "Network Engineer & IT Manager",
      link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
      start: "Jan 2022",
      end: "Current",
      description: [
        Spearheading the deployment of a state-of-the-art standards-compliant nationwide _quantum key distribution (QKD)_ network.

        Developing and deploying proof-of-concept applications in _Svelte_ and _Python_ demonstrating the practical use of QKD for quantum-secure communication in a cloud environment.

        Implementing and managing _CI/CD_ workflows across the whole organisation, facilitating more agile development within and between various functional teams.

        Managing AWS accounts; Microsoft 365 services; endpoints (Intune); secure identity and access (Entra); zero trust networking (Cloudflare Access); SSO and SCIM; on-premises servers, hypervisors (Proxmox VE), networking and printing.

        Conducting technical onboarding, support, troubleshooting and training for staff.
      ]
    )

    #role(
      "Software Engineer Intern",
      link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
      start: "May 2021",
      end: "Sep 2021",
      description: [
        Developed mathematical QKD models, orbital dynamics simulations and statistical analysis tools, using the _SciPy_ and _PyData_ stacks.

        Integrated the above components into an in-house satellite constellation design stack tailored for the company's use cases, eliminating the need for costly third-party alternatives.
      ]
    )

    #role(
      "Fluid Dynamics Simulation Intern",
      link("https://careers.dyson.com/en-gb/what-you-can-do/engineer/research/", "Dyson"),
      location: "Singapore",
      start: "May 2020",
      end: "Jul 2020",
      description: [
        Automated the fluid dynamics team’s existing _computational fluid dynamics (CFD)_ workflow, saving up to 50 man-hours per design optimization study.
      ]
    )

    #role(
      "Research Intern",
      link("https://www.ost.ch/en/research-and-consulting-services/technology/renewable-energies-and-environmental-engineering/iet-institute-for-energy-technology", "Institut für Energietechnik"),
      location: "Switzerland",
      start: "Jul 2019",
      end: "Sep 2019",
      description: [
        Designed computer-aided geometry optimization workflows with industrial applications in wind energy generation and rail transportation.
      ]
    )

    = Education

    === Master of Science in Technology Management
    #link("https://www.ntu.edu.sg/education/undergraduate-programme/renaissance-engineering-programme-(rep)", "Nanyang Technological University, Singapore")\
    Dec 2020 -- Dec 2021

    === Bachelor of Engineering Science (Aerospace Engineering)
    #link("https://www.ntu.edu.sg/education/undergraduate-programme/renaissance-engineering-programme-(rep)", "Nanyang Technological University, Singapore")\
    Aug 2017 -- Dec 2020

  ],
  [
    = Certifications

    === #link("https://www.credly.com/badges/4ec2308e-10f8-4c2d-adb9-f37b8f3c31d0", "Amazon Web Services Certified Cloud Practitioner")
    September 2023

    #text(fill: luma(120))[
      === Cisco Certified Network Associate (ongoing)
      August 2024 (targeted)
    ]

    = Skills

    === Cloud Infrastructure
    #taglist(
      [ 󰸏 AWS ],
      [ #fa-cloudflare() Cloudflare ],
      [ 󱁢 Terraform ],
      [ 󰡨 Docker ],
    )

    === Programming
    #taglist(
      [ 󰌞 Javascript ],
      [  Svelte ],
      [ 󰌠 Python ],
      [ 󰢱 Lua ],
      [ 󱆃 Bash ],
      [ 󱄅 Nix ],
    )

    === Graphic Design
    #taglist(
      [ #fa-figma() Figma ],
      [  Inkscape ],
    )
  ]
)
