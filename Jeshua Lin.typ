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
      ("Quantum Network Solutions Engineer\n& IT Manager", "Jul 2023", "Current"),
      ("Software Engineer", "Jan 2022", "Jun 2023"),
      organisation: link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
    )[
      #link("https://speqtralquantum.com/newsroom/speqtral-and-toshiba-to-present-cutting-edge-quantum-security-solutions-for-singapore-enterprises-at-atxsg-2024-2")[_Designing and deploying a state-of-the-art standards-compliant nationwide quantum key distribution (QKD) network._]

      - Led installation and configuration tasks at network nodes, ensuring seamless integration of all components.
      - Facilitating technical planning in discussions with both high-level decision makers and operational staff from partner organizations and customers, as well as providing hands-on assistance with trainings and demonstrations to ensure smooth deployment and understanding of QKD technology.
      - Deployed tailored network monitoring and alerting solutions to enable proactive maintenance and continuous observability, while actively improving the system based on real-time feedback and performance data.

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

    === #link("https://www.credly.com/badges/72ada020-9639-4143-9522-c1e9997540f2")[Cisco Certified Network Associate (CCNA)]
    August 2024

    #text(fill: luma(120))[
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
      [ Grafana ],
      [ Prometheus ],
      [ Cisco ],
      [ Juniper ],
    )

    === System Administration
    #taglist(
      [  Linux ],
      [ 󱆃 Bash ],
      [ 󱄅 Nix/NixOS ],
      [ 󱂚 Ansible ],
      [  Windows ],
    )

    === Programming
    #taglist(
      [ 󰌞 Javascript ],
      [  Svelte ],
      [ 󰌠 Python ],
      [ 󰢱 Lua ],
    )

    === IT Administration
    #taglist(
      [ 󰏆 Microsoft 365/Exchange ],
      [ 󰊻 MS Teams Rooms ],
      [ #fa-cloudflare() Cloudflare Zero Trust ],
      [ Hikvision ],
    )

    === Graphic Design
    #taglist(
      [ #fa-figma() Figma ],
      [  Inkscape ],
    )
  ]
)
