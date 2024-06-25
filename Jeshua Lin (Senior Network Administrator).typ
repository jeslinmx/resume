#import "templates/resume.typ": template, milestone, info, taglist
#import "@preview/fontawesome:0.2.0": *

#template(
  "Jeshua Lin",
  [
    Highly skilled budding IT professional with experience in *network administration*, *cloud infrastructure*, and *security*.\ I am a self-motivated *fast learner* and an independent *problem solver*, with a proven track record of managing and deploying complex IT projects with real impact.
  ],
  {
    box(radius: 100%, clip: true, image("assets/me.jpg"))
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

    #milestone(
      ("Network Solutions Engineer & IT Manager", "Jul 2023", "Current"),
      ("Software Engineer", "Jan 2022", "Jun 2023"),
      organisation: link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
    )[
      #link("https://speqtralquantum.com/newsroom/speqtral-and-toshiba-to-present-cutting-edge-quantum-security-solutions-for-singapore-enterprises-at-atxsg-2024-2")[_Deploying and maintaining a state-of-the-art standards-compliant nationwide quantum key distribution (QKD) network._]

      Spearheading network-related projects involving planning, designing, procurement, developing, configuring, and commissioning networks both internal and external solutions, in on-premises, cloud, and hybrid environments.

      Managing and troubleshooting network devices such as routers, switches and access points, with hands-on experience in server rack and cable management.

      Collaborating with cross-functional teams to develop and implement networking, security policies, CI/CD workflows, and cloud resource provisioning.

      Managing AWS accounts, Microsoft 365 services, secure identity and access, zero-trust networking, SSO and SCIM, on-premises servers, hypervisors (Proxmox VE), endpoints and printers.

      Conducting technical onboarding, support, troubleshooting and training for staff.
    ]

    #milestone(
      ("Software Engineer Intern", "May 2021", "Sep 2021"),
      organisation: link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
    )[
      Developed mathematical QKD models, orbital mechanics simulations and statistical analysis tools, using the SciPy and PyData stacks.

      Integrated these components into an in-house satellite constellation design stack tailored for the company's use cases, eliminating the need for costly third-party alternatives.
    ]

    #milestone(
      ("Fluid Dynamics Simulation Intern", "May 2020", "Jul 2020"),
      organisation: link("https://careers.dyson.com/en-gb/what-you-can-do/engineer/research/", "Dyson"),
      location: "Singapore",
    )[
      Automated the fluid dynamics team’s existing computational fluid dynamics (CFD) workflow, saving up to 50 man-hours per design optimization study.
    ]


    #milestone(
      ("Research Intern", "Jul 2019", "Sep 2019"),
      organisation: link("https://www.ost.ch/en/research-and-consulting-services/technology/renewable-energies-and-environmental-engineering/iet-institute-for-energy-technology", "Institut für Energietechnik"),
      location: "Rapperswil, Switzerland",
    )[
      Designed computer-aided geometry optimization workflows with industrial applications in wind energy generation and rail transportation.
    ]

    = Education

    #milestone(
      ("Master of Science in Technology Management", "Dec 2020", "Dec 2021"),
      ("Bachelor of Engineering Science (Aerospace)", "Aug 2017", "Dec 2020"),
      organisation: link("https://www.ntu.edu.sg/education/undergraduate-programme/renaissance-engineering-programme-(rep)", "Nanyang Technological University"),
      location: "Singapore",
    )[]

  ],
  [
    = Certifications

    === #link("https://www.credly.com/badges/4ec2308e-10f8-4c2d-adb9-f37b8f3c31d0")[Amazon Web Services Certified Cloud Practitioner (AWS CCP)]
    September 2023

    #text(fill: luma(120))[
      === Cisco Certified Network Associate (CCNA)
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
