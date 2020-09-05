---
marp: true
theme: default
class: invert
size: 16:9
style: |
  img {
    background-color: transparent!important;
  }
  a:hover, a:active, a:focus {text-decoration: none;}
  header a {color: #ffffff !important; font-size: 30px;}
  footer {color: #148ec8;}
header: '[&#9671;](#1, " ")'
footer: 'Slides by [Chris](http://www.christopherhahne.de)'
---

# This is a very savvy headline

.. with some text below

- a bullet point is initiated by single hypen `-`
<!-- paginate: true -->
- page numbers on the lower right are globally activated using
`<!-- paginate: true -->`

- page breaks are caused by triple hypen `---`

---

## a sub-heading on the 2nd page

<!-- _paginate: false -->
a leading underscore `_` in directives applies them locally such that
`<!-- _paginate: false -->` 
results in page number suppression on this slide only

---
## layout
### themes

- there are alternative themes such as
`<!-- theme: gaia -->`
`<!-- theme: uncover -->`

- with classes
`<!-- class: invert -->` for color theme inversion
`<!-- class: lead -->` for central alignment in gaia

- the aspect ratio of slides is set via 
`size: 16:9` or `size: 4:3`

---

### header and footer

the global page layout in these slides was set via 

```
header: '[&#9671;](#1, " ")'

footer: 'Slides by [Chris](http://www.christopherhahne.de)'
```

---

## export slides

1. install node.js from https://nodejs.org/en/download/ and verify it was successful
```
which node
node --version
```

2. install marp-cli
```
npm install --save-dev @marp-team/marp-cli
```

3. convert file
```
npx @marp-team/marp-cli your.md --pdf
npx @marp-team/marp-cli your.md --html
npx @marp-team/marp-cli your.md --pptx
```

---


## scientific $\LaTeX$ stuff

inline math delimiters `$` as used in `$\alpha = \arcsin\left({s}\right)$` will render within a sentence as $\alpha = \arcsin\left({s}\right)$. A separated math block employs `$$` delimiters and yields

$$ I_{xx}=\int\int_Ry^2f(x,y)\cdot{}dydx $$

---

## syntax highlighting

JSON
```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

Python
```python
for x in "banana":
  print(x)
```

---

## tables

```
| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |
```

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

from https://www.tablesgenerator.com/markdown_tables

---
<!-- backgroundColor: pink -->
<!-- color: white -->

## styles
### background paint with font color selection

`<!-- backgroundColor: pink -->` selects the background
`<!-- color: white -->` selects the font color

---

<!-- backgroundImage: "linear-gradient(to bottom, #67b8e3, #F288d1)" -->
<!-- color: white -->

### gradient background

backgrounds may be customized using the following directive

`<!-- backgroundImage: "linear-gradient(to bottom, #67b8e3, #F288d1)" -->`

---

### image insertion

![width:350px](https://upload.wikimedia.org/wikipedia/commons/6/65/Aurelia-aurita-3-0049.jpg) &nbsp; &nbsp;![height:7cm opacity:.5 blur:2px](https://upload.wikimedia.org/wikipedia/commons/6/65/Aurelia-aurita-3-0049.jpg)

graphics may be defined as

`![width:350px](link)&nbsp;&nbsp;![height:7cm opacity:.5 blur:2px](link)`

with horizontal spacings from as many `&nbsp;` as required

---

### video links

[![video alt text](http://img.youtube.com/vi/jNQXAC9IVRw/0.jpg)](http://www.youtube.com/watch?v=jNQXAC9IVRw?t=35s "resist to click")

videos are linked via 

`[![video alt text](img link)](url link "description")`

and require a media player or stable internet connection at the presentation location

---

![bg left:40%](https://upload.wikimedia.org/wikipedia/commons/4/4b/Everest_kalapatthar_crop.jpg)

### Split backgrounds with specified size

---

<!-- 
backgroundImage:
backgroundColor:
color:
-->

### other stylistic markdowns for highlighting include

- `...` from `` `...` `` as surrounded backticks
- *italic* from `*italic*`
- **bold** from `**bold**`
- ~~strikethrough~~ from `~~strikethrough~~`
- > blockquote from `>`
- [source link](https://www.website.com) from `[source link](http://www.website.com)`
- and some fancy emojis :shit: from `:shit:` using words surrounded by colons

an emoji compilation for markdown is found below

https://gist.github.com/rxaviers/7360908


---

## Outline

for outline entries you may use `x. [section](#page_num)` as in

1. [opening slide](#1 "opening slide")
2. [layout](#3, "layout")
3. [export slides](#5 "export slides")
4. [$\LaTeX$](#6 "LaTeX")
5. [syntax](#7 "syntax")
6. [tables](#8 "tables")
7. [styles](#9 "styles")

---

Links for further reading:

https://marpit.marp.app/directives

https://github.com/marp-team/marp-core

https://github.com/marp-team/marp-core/tree/master/themes

https://marpit.marp.app/image-syntax

https://code.visualstudio.com/docs/languages/markdown