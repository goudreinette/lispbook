pandoc manuscript/*.md -o book.pdf \
  --latex-engine=xelatex \
  --table-of-contents \
  --smart \
  -V documentclass=book \
  -V papersize=letter \
  -V mainfont="Caecilia LT Std" \
  -V sansfont="Concourse T3" \
  -V monofont="Fira Mono" \
  --highlight-style tango 