

#set page(
  paper: "a4",
  margin: (top: 1cm, left: 1cm, right: 1cm, bottom: 1.5cm),
  numbering: "1",
  // header: align(center)[E. E. Frei Egídio Parisi • *Língua Portuguesa* • Professor Robson],
)

#set table.hline(stroke: .6pt)

// Format Tables
// Coloca a legenda da tabela no topo
#show figure.where(
  kind: table
): set figure.caption(position: top)

// Formatação do texto ..........................

#show heading: set text(size: 16pt)

#set par(
  first-line-indent: 2em,
  justify: true,
)

#set text(
  size: 12pt,
  font: "Avenir",
)

#show: body => {
  for (ie, elem) in body.children.enumerate() {
    if elem.func() == text {
      if ie > 0 and body.children.at(ie - 1).func() == parbreak {
        h(2em)
      }
      elem
    } else {
      elem
    }
  }
}

// #show raw: content => text(
#show raw.where(): content => text(
  fill: rgb("#048a14"),
  size: 11pt,
  weight: "bold",
  // extent: 4pt,
  content
)