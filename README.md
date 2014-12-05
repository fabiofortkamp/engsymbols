engsymbols
==========

This is a LaTeX package to facilitate writing of documents containing many engineering symbols and notations in a concise manner. For example, the divergent of a vector x could be writen as `$\divergentv{x}$`, instead of `$\nabla \cdot \vec{x}$`.

Please refer to the PDF file for a complete documentation. 

`engsymbols` is a very simple package and it's in early development. Both the code and documentation will be greatly improved.

# Installation

Download this repository as a zip file (or clone this repository) and run latex on the `engsymbols.ins` file and follow the instructions. If you are not familiar with the command line, open this file in your LaTeX editor and compile it as you would compile a normal LaTeX document. This will create the file `engsymbols.sty` (in the same directory of the other files) which you can place inside the folder of the LaTeX document you are working on. You can then write `\usepackage{engsymbols}`.

If there is already a file `engsymbols.sty` in the directory, the compilation process will complain, and ask you if you want to overwrite it. If you are not using a terminal, you may not be able to input the answer, so it's better to remove the `.sty` file before compiling again.

Alternatively, search for your LaTeX distribution help system on how to install files globally. I may add these instructions here later.

