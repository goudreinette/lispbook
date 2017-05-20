pandoc manuscript/*.md -o book.pdf \
  --latex-engine=xelatex \
  --table-of-contents \
  --smart \
  --variable mainfont="Equity Text A" \
  --variable sansfont="Concourse T3" \
  --variable monofont="Fira Code" \
