(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "LY1") ("caption" "font={small,it}" "labelfont=bf")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "crop"
    "graphicx"
    "amsmath"
    "array"
    "color"
    "amssymb"
    "flushend"
    "stfloats"
    "amsthm"
    "chngpage"
    "times"
    "hyperref"
    "fontenc"
    "geometry"
    "multicol"
    "caption"
    "titling"
    "fancyhdr"
    "titlesec"
    "natbib")
   (TeX-add-symbols
    "helv")
   (LaTeX-add-environments
    "Figure"))
 :latex)

