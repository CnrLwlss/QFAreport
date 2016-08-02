(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-run-style-hooks
    "preamble"
    "introduction"
    "methods"
    "results"
    "discussion")
   (LaTeX-add-bibliographies
    "cans"))
 :latex)

