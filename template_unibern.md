---
marp: true
theme: unibern
size: 4K
paginate: true
footer: ''
header: '![logo]() [&#9635;](#1, " ") &nbsp; Title'
---

# Headline
### Author(s)
Location, Date

<!-- centered headline only on front slide -->
<style scoped>
  section{justify-content: center;}
</style>

---

## Section 1

Math
$$
\mathbf{A} \mathbf{x} = \mathbf{b}; \quad
\mathbf{A} =
\begin{bmatrix}
a_{11} & a_{12} \\
a_{21} & a_{22} \\
\end{bmatrix}
; \quad
\mathbf{x} = 
\begin{bmatrix}
x_1 \\
x_2 \\
\end{bmatrix}
; \quad
\mathbf{b} =
\begin{bmatrix}
b_{1} \\
b_{2} \\
\end{bmatrix}
$$

Code
```python
for x in "banana":
  print(x)
```

Table - https://www.tablesgenerator.com/markdown_tables
| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |

---

## Section 2

- `...` from surrounded backticks ```...```
- *italic* from `*italic*`
- **bold** from `**bold**`
- ~~strikethrough~~ from `~~strikethrough~~`
- > blockquote from `>`
- [source link](https://www.website.com) from `[source link](http://www.website.com)`
- and some fancy emojis :shit: from `:shit:` using words surrounded by colons

an emoji compilation for markdown is found below

https://gist.github.com/rxaviers/7360908
