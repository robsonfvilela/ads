#set page(
  paper: "a4",
  margin: (top: 1cm, left: 1cm, right: 1cm, bottom: 1cm),
  // numbering: "— 1/1 —",
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





// ==================================== 

= InteliJ IDEA

== Atalhos
1. `psvm` + `tab`:
```java
public static void main(String[] args) {
      
   }
```

2. `sout` + `Tab`: 
```java
System.out.println();
```

3. `alt` + `enter`: sobre uma palavra, para abrir o menu de criar uma nova *Classe*.





#pagebreak()

// Typst

= Typst

```typst
// ❌ Don't do this
#text(
  size: 16pt,
  weight: "bold",
)[Heading]
Pré-visualização
```
---

```typst
// ✅ Do this
#show heading: set text(size: 16pt)
= Heading
```

== Mais exemplos
O uso da semântica não se limita a títulos. Aqui estão mais alguns exemplos de elementos que você deve usar:

This is _emphasized._ \
This is #emph[too.]

Use underscores / emph instead of the text function to make text emphasized
Use stars / strong instead of the text function to make text carry strong emphasis
Use lists (list, enum, terms) instead of normal text with newlines when working with itemized or ordered content
Use quote for inline and block quotes
Use the built-in bibliography and cite functions instead of manually printing a bibliography
Use labels and ref or \@references to reference other parts of your documents instead of just typing out a reference
Use the caption argument of the figure element to provide captions instead of adding them as text below the function call


Se você deseja estilizar a aparência padrão de um elemento, não o substitua por uma função personalizada. Em vez disso, use as regras `set` , `show-set` e `show` para personalizar sua aparência. Veja um exemplo de como você pode alterar a aparência da ênfase em seu documento:

```typst
// Change how text inside of strong emphasis looks
#show strong: set text(tracking: 0.2em, fill: blue, weight: "black")

When setting up your tents, *never forget* to secure the pegs.
```
