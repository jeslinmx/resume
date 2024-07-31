#import "templates/resume.typ": template, milestone, info, taglist
#import "@preview/fontawesome:0.2.0": *

#template(
  "Jeshua Lin",
  [
    I am a *fast, self-motivated learner* and an *independent problem solver*, with a proven track record of taking on complex projects beyond my comfort zone and delivering, no matter what it takes.
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

      Developing and deploying proof-of-concept applications and APIs in Svelte and Python, demonstrating practical implementations of quantum-secure communication within a cloud-based environment using QKD.

      Implementing and managing CI/CD workflows across the whole organisation, facilitating agile development within and between various functional teams.

      Managing AWS accounts, Microsoft 365 services, secure identity and access, zero-trust networking, SSO and SCIM, on-premises servers, endpoints and printers.

      Conducting technical onboarding, support, troubleshooting and training.
    ]

    #milestone(
      ("Software Engineer Intern", "May 2021", "Sep 2021"),
      organisation: link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
    )[
      Developed mathematical QKD models, orbital mechanics simulations and statistical analysis tools, using the SciPy and PyData stacks.

      Integrated these components into an in-house satellite constellation design toolkit tailored for the company's use cases, eliminating the need for costly third-party alternatives.
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
    )[
      Graduated from Renaissance Engineering Programme with first-class honours.
    ]

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

    === Network Administration
    #taglist(
      [ Cisco IOS ],
      [ Juniper ],
      [ SNMP ],
      [ Grafana/LGTM ],
      [ 󱂚 Ansible ]
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

    === Organisational IT
    #taglist(
      [ Microsoft 365 ],
      [ Windows ],
      [ Linux ],
      [ Cloudflare Access ],
      [ Microsoft Teams Rooms ],
      [ Hikvision ],
    )

    === Graphic Design
    #taglist(
      [ #fa-figma() Figma ],
      [  Inkscape ],
    )
  ]
)
