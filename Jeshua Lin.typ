#import "templates/resume.typ": template, milestone, info, taglist
#import "@preview/fontawesome:0.2.0": *

#template(
  "Jeshua Lin",
  [
    I thrive on tackling *tough* and *unfamiliar* challenges, taking all-round *ownership* of complex projects, and blazing new trails to *deliver results*---fast. Always *learning*, always *building*, always *moving forward*.
  ],
  {
    box(radius: 100%, clip: true, image("assets/me.jpg"))
    info(
      email: "jeslinmx@gmail.com",
      linkedin: "jeshua-lin",
      github: "jeslinmx",
    )
  },
  [
    = Experience

    #milestone(
      ("Quantum Network Solutions Engineer\n& Internal IT Systems Administrator", "Jul 2023", "Current"),
      organisation: link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
    )[
      #link("https://speqtralquantum.com/newsroom/speqtral-and-toshiba-to-present-cutting-edge-quantum-security-solutions-for-singapore-enterprises-at-atxsg-2024-2")[Contributed to the _architecture and implementation of Singapore's first nationwide quantum-safe network_, working closely with _government_ and _financial sector stakeholders_ on high-profile proof-of-concept projects.]

      - Deployed and managed quantum appliances and classical infrastructure, leveraging _modern tooling_ and _best practices_ for _resilience, seamless provisioning, and consistent configuration_.
      - Collaborated extensively with vendors, partners, and regulatory stakeholders on _strategic planning, integration design, and technical validation_ efforts.
      - Built _tailored network monitoring & alerting pipelines_, enabling _24/7 network observability_ and _real-time situational awareness_ across distributed nodes.

      Designed and deployed an internal IT ticketing system, _streamlining workflow efficiency_ for provisioning AWS and on-premises infrastructure, and _improving staff support request resolution_.

      Developed and maintained internal IT documentation to _ensure team alignment_ and _support knowledge sharing_.
    ]

    #milestone(
      ("Quantum Systems/Software Engineer", "Jan 2022", "Jun 2023"),
      ("Astrodynamics Software Engineer Intern", "May 2021", "Sep 2021"),
      organisation: link("https://speqtralquantum.com/", "SpeQtral"),
      location: "Singapore",
    )[
      Developed _mathematical simulations for Quantum Key Distribution (QKD)_, as well as orbital mechanics models and statistical analysis tools, advancing the company's technical capabilities in quantum satellite communications.

      Integrated custom-built components into an _in-house satellite orbit design toolchain_, streamlining design exploration and _satellite mission planning in alignment with internal needs_ and reducing reliance on third-party solutions.
    ]

    #milestone(
      ("Fluid Dynamics Simulation Intern", "May 2020", "Jul 2020"),
      organisation: link("https://careers.dyson.com/en-gb/what-you-can-do/engineer/research/", "Dyson"),
      location: "Singapore",
    )[
      Automated the fluid dynamics team’s existing computational fluid dynamics (CFD) workflow, reducing the _burden of manual setup_ and _reducing simulation preparation time by over 80%_.

      - Developed a simulation parameterization tool that allowed the team to batch generate the simulation definition files for _a design study in one step_, speeding up the process of design evaluation.
      - Reduced time-consuming customization from up to 30 minutes per design variation to a _streamlined, automated process_, enabling _faster turnaround for design studies_.
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

    === #link("https://www.credly.com/badges/72ada020-9639-4143-9522-c1e9997540f2")[Cisco Certified Network Associate (CCNA)]
    August 2024

    === #link("https://www.credly.com/badges/4ec2308e-10f8-4c2d-adb9-f37b8f3c31d0")[Amazon Web Services Certified Cloud Practitioner (AWS CCP)]
    September 2023

    = Skills

    === DevOps
    #taglist(
      [ 󱂚 Ansible ],
      [ 󰡨 Docker ],
      [  Git ],
      [ Prometheus ],
      [ Grafana ],
    )

    === Infrastructure
    #taglist(
      [ 󰸏 Amazon Web Services ],
      [ Proxmox VE ],
      [ 󱄅 NixOps ],
      [ 󱁢 Terraform ],
    )

    === System Administration
    #taglist(
      [  Linux ],
      [ 󱄅 Nix ],
      [ 󱆃 Bash ],
      [ 󰨊 PowerShell ],
    )

    === Networking
    #taglist(
      [ Cisco ],
      [ Juniper ],
      [ Cloudflare ],
      [ ZeroTier ],
    )

    === Organisational IT
    #taglist(
      [ 󰏆 MS365 administration ],
      [ #fa-cloudflare() Cloudflare Zero Trust ],
      [ Hikvision Access ],
    )

    === Programming
    #taglist(
      [ 󰌠 Python ],
      [ 󰌞 Javascript ],
      [  Svelte ],
      [ 󰢱 Lua ],
    )

    === Graphic Design
    #taglist(
      [ #fa-figma() Figma ],
      [  Inkscape ],
    )
  ]
)
