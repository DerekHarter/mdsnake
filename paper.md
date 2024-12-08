---
title: "Test Markdown: Test markdown files in vim"
description: This is a description.  What does this doe.  Will it work
  like a abstract
author: |
  | Derek Harter
  | Texas A\&M University - Commerce
toc: true
numbersections: true
date: \today
classoption: letterpaper, 11pt, onecolumn, oneside, notitlepage
colorlinks: true
urlcolor: red
linkcolor: blue
toccolor: green
filecolor: yellow
citecolor: purple
header-includes:
  - \usepackage[backend=biber, style=apa]{biblatex}
  - \addbibresource{paper.bib}
  - \usepackage[margin=1.0in]{geometry}
abstract: |
  An abstract of this paper.  Describe the paper in a paragraph.
  Use basic and standard approach for creating abstract.
---

\pagenumbering{roman}
\listoffigures
\listoftables

\newpage
\pagenumbering{arabic}

# Heading level 1

## Heading Level 2

- Bullet point 1
- Bullet point 2
- Bullet point 3

This is some text.  Some *italic* text and some
**bold** text.

Here is some ~~strike through text~~

Test forward references to sections and subsections.
In section \ref{secmathmode} we give some examples of
using LaTeX math markup.  In section \ref{seclevel}
we are showing another second level heading.

## Another second level heading
\label{seclevel}

This is my second subsection in section 1. Add some text. Add some more text.
Add another line of text.
Add some more text.

# Section 2

This is the second main section defined.

1. A bulleted list item 1
2. The next item in the bulleted list
3. another item
4. another itme

\newpage
Some example C code:

```c
/** @brief main
 * A main function
 *
 * @param argc argument count
 * @param argv argument values
 *
 * @returns int 0 on success, non zero is error code
 */
int main(int argc, char* argv[])
{
  int x;

  x = 3;

  if (x == 5)
  { 
    y = 7;
  }
}
```

Some example python code:

```python
"""This is a python doc comment

Parameters
----------
x - The first parameter
y - The second parameter

Returns
-------
number - returns result of multiplying x and y
"""
def fun(x, y):
    return x * y
```

# Section 3 LaTeX math mode
\label{secmathmode}

Test some LaTeX math mode.  $y = 3 x^2 + 2x + 5$

An equation, see Equation \ref{eq1}.

\begin{equation}
\label{eq1}
\sum_{x=1}^{\infty} a^x + 2x
\end{equation}


A more complex equation from wikibooks LaTeX site. See Equation \ref{eq2}.

\begin{equation}
\label{eq2}
 \lim_{x\to 0}{\frac{e^x-1}{2x}}
 \overset{\left[\frac{0}{0}\right]}{\underset{\mathrm{H}}{=}}
 \lim_{x\to 0}{\frac{e^x}{2}}={\frac{1}{2}}
\end{equation}


# Section 4 test links

Here is a link: [Amazon Web Site](https://www.amazon.com)

Here is a link to a local file: [My File](other.md)

# Section 5 Tables

Here is a table. Here is some more text. Lets reference Table \ref{table1}.

| header 1 | header 2       |
|----------|---------       |
| data 1   | data 2         |
| another  | line           |
| is this  | working?       |
| x        | y              |
| another  | something else |
: This is my table \label{table1}

Here is some more text.  Does this work now?

- bullet 1
- bullet 2
- hello world
- bullet 1
  - bullet 2
  - bullet 3

Test table labels.  Here is a second table.  Reference Table \ref{table2}.

| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |
: Table caption for another table, uses left and right justification \label{table2}.

# Test images

Lets try and insert an image. See Figure \ref{tux}. 

![Tux, the Linux mascot\label{tux}](images/tux.png)

Here is another image.  See Figure \ref{cats}.

![Cute cats, we can always use some cute cats\label{cats}](images/cat.jpg){width=100%}

# Some Long Text

Lorem ipsum odor amet, consectetuer adipiscing elit. Sagittis augue euismod
aliquam est turpis laoreet gravida duis. Phasellus vulputate nascetur odio
sollicitudin facilisis vulputate nibh leo duis. Sollicitudin nec dui
condimentum euismod pharetra lectus volutpat. Morbi eget ad tristique malesuada
lacus scelerisque. Commodo primis praesent; gravida vestibulum sodales non
aptent rhoncus. Finibus augue natoque nullam enim et dictumst netus pretium.
Quisque risus magnis nullam nunc penatibus posuere eros congue. Hac libero
fusce ornare donec aliquam natoque rutrum lobortis. Nam mattis neque; morbi
inceptos vel scelerisque a.

Montes tortor per porta curabitur curabitur sit. Orci dis odio in iaculis, est
neque sed. Sem tortor facilisis lectus commodo dictumst magnis inceptos mi.
Curabitur eu adipiscing eget dui torquent convallis ligula sagittis. Viverra
consectetur convallis metus taciti nulla lobortis pharetra conubia aptent.
Facilisis sapien sociosqu placerat consectetur placerat amet. Primis molestie
iaculis id erat libero ac iaculis penatibus.

Faucibus magna imperdiet per dapibus sapien maximus faucibus. Porttitor orci
auctor nisl duis, vitae lectus iaculis dignissim. Aliquam parturient
condimentum nec; nostra eleifend aliquam. Condimentum elit proin fames finibus
tempus varius bibendum. Sagittis euismod pellentesque ad gravida vivamus erat.
Laoreet imperdiet porttitor et sapien justo praesent eros feugiat. Malesuada
lacinia sagittis sociosqu donec magnis efficitur. Facilisis curabitur nascetur
fermentum sapien per ipsum!

Suscipit quis scelerisque malesuada taciti duis cursus netus in. At eget
placerat nam donec litora odio volutpat. Egestas per tristique fermentum
elementum cubilia maximus efficitur. Neque habitant nec himenaeos odio
fermentum malesuada suscipit facilisis taciti. Ornare mus senectus litora ante
bibendum convallis lacinia risus. Dolor elit condimentum tempus tristique
imperdiet praesent. Rutrum morbi varius conubia nam tristique egestas suscipit
eu. Sodales nascetur lacinia commodo primis; et enim pharetra sem. In volutpat
lectus nisi leo torquent scelerisque est tristique odio.
mcorper morbi netus sagittis risus inceptos est. Massa justo
sagittis consequat nullam nisi. Vulputate metus vel netus justo inceptos primis
maecenas quisque. Arcu primis vestibulum nullam interdum in ullamcorper nisl.
Hac mus vestibulum cras aenean commodo cursus. Metus libero facilisi fermentum
velit sagittis porttitor.

Hac velit risus dui at aliquet. Iaculis dis hac etiam etiam molestie duis ut.
Curae nam hac dictum laoreet convallis nostra. Mus lacinia cursus quis natoque
id volutpat torquent. Venenatis montes lacus neque lacinia bibendum interdum
velit. Nec mauris pretium quam venenatis etiam orci tellus. Taciti dictum
magnis penatibus nibh taciti ad facilisis semper. Orci vehicula consectetur
libero suspendisse natoque eu inceptos suspendisse.

Nisi nostra habitant venenatis rhoncus curae proin a faucibus. Himenaeos
vivamus cubilia augue a suspendisse, sagittis velit malesuada. Iaculis magnis
accumsan ipsum nibh dignissim aliquam gravida nec. Faucibus nisi eu cubilia
molestie nullam condimentum. Erat libero purus tristique potenti id
sollicitudin eros. Mi sed lacinia commodo faucibus scelerisque placerat? Auctor
cubilia ligula imperdiet id sapien venenatis pellentesque.

Eu tempus nunc dis himenaeos ex tempor nunc ridiculus. Interdum posuere
facilisi et imperdiet nec blandit. Tincidunt torquent mauris conubia
sollicitudin facilisis volutpat magnis. Adipiscing purus euismod per suscipit
posuere ridiculus neque commodo felis. Justo magnis duis maximus parturient
dictum aptent eros. Auctor enim himenaeos porta donec; ultricies habitant.
Curae neque blandit nascetur eleifend ad magnis. Elementum sagittis viverra
potenti, habitasse ad ornare himenaeos. Ipsum ad dignissim mi amet aliquet
vitae in. Etiam finibus leo cras egestas risus dictumst morbi rutrum mus.

Aliquet aenean lorem himenaeos nisl libero purus. Sociosqu velit morbi morbi,
sed ultrices nascetur potenti mauris. Sociosqu finibus hac dis magna feugiat
praesent ad feugiat. Semper adipiscing dictumst mattis turpis natoque arcu
vulputate. Natoque ornare placerat neque tempor tempus, nunc iaculis primis
odio. Pharetra ligula ac rutrum rhoncus pretium quis commodo convallis
faucibus. Rhoncus ipsum sit aptent ex at semper. Et pellentesque eget nisl
porttitor maximus turpis orci. Dolor nascetur fringilla montes ex lacus
tristique maecenas aenean morbi. Penatibus eros magna curae hac sed taciti
rutrum.

Placerat felis dui conubia malesuada laoreet cursus. Condimentum orci eget
lorem integer ligula quam. Interdum ligula rhoncus lorem viverra et finibus
volutpat. Rhoncus montes aptent sagittis himenaeos interdum inceptos eleifend
tincidunt. Velit tortor quisque morbi lectus est nec, maximus litora. Nunc diam
interdum hac consectetur commodo eu nam. Feugiat vehicula varius; tortor
sagittis facilisi mus mus. Nibh aliquet tincidunt convallis id dis proin.

# Test Citations and Bibliography

Test that citations are working using bibtex.  Try a parenthetical citation.
Some important work on the halting problem was conducted
a long time ago \parencite{turing1936computable}.

Another citation example, \cite{vonneumann2017} lab also did some work in this area.

\printbibliography[heading=bibintoc,title={References}]
