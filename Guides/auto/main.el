(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian") ("inputenc" "utf8") ("fontenc" "T1") ("biblatex" "style=abnt" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "solarizedlight"
    "styling"
    "article"
    "art10"
    "babel"
    "inputenc"
    "fontenc"
    "tcolorbox"
    "amsmath"
    "amsfonts"
    "lmodern"
    "biblatex"
    "xcolor")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

