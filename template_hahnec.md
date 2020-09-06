---
marp: true
theme: base
style: |
  img {
    background-color: transparent!important;
  }
  
  section {
    background-color: #148ec8;
    line-height: 1;
  }

  header { border-color: #ffffff; color: #ffffff; font-size: 24px;}
  nav ul li a, nav ul li a:visited, nav ul li button { color: #ffffff; }
  hr, .projectInfo h4, .projectNav, .projectInfo, .linedList, .projectInfo li, .projectInfo p:nth-last-child(2), .linedList li, nav, blockquote, #formField, #content #heroNav ul li, #footerLinks li, #heroNav, .contentModule, .eight:nth-child(4n) .contentModule:last-child, .eight:nth-of-type(1) .contentModule:last-child { border-color: #8ac7e4; }
  h3 { color: #e8f4fa; }
  p, li, .projectInfo p, .projectInfo li, blockquote, blockquote p, blockquote cite { color: #e8f4fa; }
  code {background-color: rgba(0,0,0,0.1); display: inline-block; height: 10%;}
  p strong, .projectInfo strong, li strong { color: #e8f4fa; }
  h1, h2, h3, h4, h5, h6, #faq p:first-child, .contentModule a, .contentModule a:visited { color: #ffffff; }
  #heroNav a, #heroNav a:visited { color: #ffffff; }
  a, a:visited { color: #ffffff; }
  a:hover, a:active, a:focus { color: #b9ddef; text-decoration: none;}
  #formField { background: #2c9ace; }
  #formField:focus { background: #43a5d3; }

  footer {
    left: 0px;
    padding: 0px 0px 0px 80%;
    width: 100%;
    background: linear-gradient(to right, #148ec8 10%, #ffffff 80%);
    color: #148ec8;
    display: flex;
    align-items: center;
    height: 5%;
  }
  footer img{
    display: inline-block;
    vertical-align:middle;
    float:none;
    width: 33%;
    padding: 0 0 0px 35%;
  }
  footer a {
    color: #148ec8;
  }
footer: '[![](http://www.christopherhahne.de/images/favicons/apple-touch-icon-72x72.png)](http://www.christopherhahne.de)[Christopher Hahne](http://www.christopherhahne.de)'
header: '[&#9635;](#1, " ")'
---

# Headline
### Subheading
location, year

---

## Section 1
Fig. 1 - Illustration of a plenoptic camera
![Plenoptic Camera Blueprint](http://www.christopherhahne.de/images/projects/9color_camera_only.png)

---

## Section 2

Math
$$
\mathbf{A} \mathbf{x} = \mathbf{b}; \quad %\\
%\mathbf{x} &= \mathbf{A^{-1}} \mathbf{b} \\
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

## Section 3

- `...` from `` `...` `` as surrounded backticks
- *italic* from `*italic*`
- **bold** from `**bold**`
- ~~strikethrough~~ from `~~strikethrough~~`
- > blockquote from `>`
- [source link](https://www.website.com) from `[source link](http://www.website.com)`
- and some fancy emojis :shit: from `:shit:` using words surrounded by colons

an emoji compilation for markdown is found below

https://gist.github.com/rxaviers/7360908
