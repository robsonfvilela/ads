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


// ==================================== 

= Mac terminal
#v(20pt)

#outline()

#pagebreak()

= Brew
#v(20pt)

O *Homebrew* é o *gerenciador de pacotes do macOS*, usado para instalar e atualizar programas e ferramentas de linha de comando facilmente — algo como o `apt` (Ubuntu) ou `yum` (Fedora), mas para o mac.

== 📦 Instalação
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Depois da instalação, adicione o Brew ao PATH (geralmente o instalador já indica o comando, mas caso precise):

```bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

Verifique se está funcionando:

```bash
brew --version
```
== ⚙️ Principais comandos
1. `brew search nome-do-pacote` → busca pacotes.
    + `brew search node`
2. `brew install nome-do-pacote` → Instala pacote.
    + `brew install git`
3. `brew update` → Atualizar o Homebrew e pacotes
4. `brew upgrade` → 
5. `brew cleanup` → Limpar versões antigas e cache
    + ` brew update && brew upgrade && brew cleanup`
6. `brew uninstall nome-do-pacote` → desinstala pacotes.
    + `brew uninstall wget`
7. `brew list` → lista pacotes instalados
8. `brew info nome-do-pacote` → mostra informações sobre um pacote.
9. `brew doctor` → mostra possíveis problemas e sugestões de correção.
10. `brew --prefix nome-do-pacote` → mostra onde o pacote foi instalado:
11. `brew deps nome-do-pacote` → mostra dependências.


== 🧾 Local padrão de instalação (Apple Silicon)
- `/opt/homebrew` - para Mac tem chip M1, M2, M3.
- `/usr/local/Homebrew` - para Mac Intel.

== 🧰 Gerenciando apps gráficos (Casks)

Homebrew também instala *apps de interface gráfica*, como o Chrome, VS Code, etc.

Exemplo:

```bash
brew install --cask google-chrome
brew install --cask visual-studio-code
```

Listar casks instalados:

```bash
brew list --cask
```

Remover casks:

```bash
brew uninstall --cask nome-do-app
```

== Converter Imagens
1. `sips -s format jpeg "your_image.png" --out "your_image.jpg"`
  - Converte para o formato `.jpeg`.
2. `sips -s format jpeg -s formatOptions 80 "my_photo.tiff" --out "my_photo_compressed.jpg"`
  - Especifica a qualidade.
3. `for f in *.png; do sips -s format jpeg "$f" --out "${f%.*}.jpg"; done`
  - Converte múltiplas imagens em um diretório.


#pagebreak()

// --------
= VS Code
#v(20pt)

1. No VS Code, abra o Command Pallet (Cmd + Shift + P)
2. Procure a opção `Shell Command: Install 'code' command in PATH"`.
    - Assim, o comando `code` será instalado no bash.
3. `code` → abre o VS Code pelo Terminal.
4. `code .` → abre o diretório atual no VS Code.
5. `code [path/to/your/file.txt]` → Abre arquivo.
6. `code [path/to/your/folder]` → agre um diretório.
7. `code -n` → abre um VS Code limpo.


#pagebreak()

= IntelliJ 
#v(20pt)

// /Applications/IntelliJ IDEA CE.app/Contents/MacOS' to the \$PATH variable and use 'idea' to run commands.

// . Create the Command-line Launcher:
// Open IntelliJ IDEA.
// Navigate to Tools > Create Command-line Launcher.
// A dialog will appear, prompting you to specify the location for the launcher script. The default location is usually /usr/local/bin/idea. Confirm the location and click OK.

1. `open -na "IntelliJ IDEA CE.app"` → comando para abrir o IntelliJ
2. `alias idea="open -na 'IntelliJ IDEA CE.app'"` → cria um alias no shell para `idea`
3. `idea .` → abre o IntelliJ no diretório atual
4. script no diretório `/usr/local/bin/idea`:

```bash
    #!/bin/sh

    open -na "IntelliJ IDEA CE.app" --args "$@"
```

5. `idea --line <line_number> <path_to_file>` → Abre um arquivo específico nume linha específica. [?]

#pagebreak()

= Diretórios
#v(20pt)


1. `/System/Library/Desktop Pictures/.wallpapers`: Papéis de Parede