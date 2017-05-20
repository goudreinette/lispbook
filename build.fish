pandoc manuscript/*.md -o book.pdf \
  --latex-engine=xelatex \
  --table-of-contents \
  --smart \
  -V mainfont="Concourse T3" \
  -V sansfont="Concourse T3" \
  -V monofont="Fira Mono" \
  -V documentclass=book \
  --highlight-style tango
  