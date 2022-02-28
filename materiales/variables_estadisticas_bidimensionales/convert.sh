filename="variables_estadisticas_bidimensionales"

pandoc -f markdown+implicit_figures  $filename.md -o $filename.pdf --pdf-engine=xelatex --template=template.latex

pandoc --from markdown --to latex -f markdown+implicit_figures  $filename.md -o $filename.tex --template=template.latex