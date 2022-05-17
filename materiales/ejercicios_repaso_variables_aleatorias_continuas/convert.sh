filename="ejercicios_variables_aleatorias_discretas"

pandoc -f markdown-implicit_figures  $filename.md -o $filename.pdf --pdf-engine=xelatex

pandoc --from markdown --to latex -f markdown-implicit_figures  $filename.md -o $filename.tex --template=template.latex