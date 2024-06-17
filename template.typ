#import "@preview/fontawesome:0.2.0": *

#let accent = state("colour", luma(50))

#let template(
  name,
  blurb,
  sidebar-width: 30%,
  accent_color: rgb("#1e66f5"),
  top-right,
  bottom-left,
  bottom-right
) = {
  set document(
    title: name,
    author: name,
    date: auto
  )
  set page(
    paper: "a4",
    numbering: none,
    margin: (
      x: 2.0cm,
      y: 1.5cm
    )
  )
  set text(
    font: ("Assistant", "Symbols Nerd Font"),
    size: 10pt,
    fill: luma(30),
    lang: "en",
    region: "SG",
    weight: 400,
    number-type: "lining"
  )
  set par(
    leading: 0.75em
  )
  accent.update(accent_color)

  show heading.where(level: 1): it => {
    block(above: 1em, below: 1em, line(length: 100%, stroke: 1pt + luma(200)))
    block(above: 0em, below: 1.5em, text(fill: luma(0), weight: 600, it.body))
  }
  show heading.where(level: 4): it => block(text(weight: 600, it.body))
  show strong: set text(accent_color)
  show quote.where(block: true): it => block(
    width: 100%,
    text(
      fill: luma(0),
      font: "DM Serif Display",
      size: 2em,
      par(leading: 0.65em, it.body)
    )
  )

  grid(
    columns: (1fr, sidebar-width),
    column-gutter: 2.5em,
    row-gutter: 4em,
    [
      = #name
      #quote(blurb, block: true)
    ],
    top-right,
    bottom-left,
    bottom-right
  )
}

#let info(
  ..contact-info,
) = context {
  block(line(length: 100%, stroke: 3pt + accent.get()))
  set text(fill: luma(100))
  grid(
    columns: (auto, 1fr),
    column-gutter: 0.5em,
    align: (center + horizon, left + horizon),
    rows: (1em),
    row-gutter: 0.6em,
    ..contact-info.named().pairs().map(i => (
      email:    e => (fa-envelope(), link("mailto:" + e, e)),
      phone:    p => (fa-phone(), link("tel:" + p, p)),
      location: l => (fa-city(), l),
      website:  u => (fa-link(), link(u)),
      linkedin: l => (fa-linkedin-in(), link("https://linkedin.com/in/" + l, l)),
      github:   g => (fa-github(), link("https://github.com/" + g, g))
    ).at(i.at(0))(i.at(1))).flatten()
  )
}

#let role(
  title,
  company,
  location: "",
  start: "",
  end: "Current",
  description: [],
) = context {
  grid(
    columns: (4em, 1fr),
    column-gutter: 1em,
    align: (x, y) => {
      (if x == 0 { right } else { left }) + (if y == 0 { horizon } else { top })
    },
    row-gutter: 0.8em,
    line(length: 100%, stroke: 4pt + accent.get()),
    [
      #set text(fill: accent.get())
      == #smallcaps(title)
    ],
    [
      #set text(fill: luma(100))
      #set par(leading: 0.65em)

      #start
      #end
    ],
    [
      #text(weight: 500,
        grid(
          columns: (1fr, auto),
          align: (left, right),
          company,
          location
        )
      )

      #description
    ]
  )
}

#let taglist(..tags) = {
  par(leading: 0.3em,
    for tag in tags.pos() {
      box(
        inset: (x: 0.6em, y: 0.4em),
        outset: (x: -0.15em, y: 0em),
        radius: 2pt,
        stroke: 1pt + luma(200),
        tag
      )
    }
  )
}

