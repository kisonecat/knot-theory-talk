;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "fowler"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "aspectratio=169" "14pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "") ("adjustbox" "export") ("mathtools" "") ("tikz" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "graphicx"
    "adjustbox"
    "mathtools"
    "tikz")
   (TeX-add-symbols
    '("displaytangle" 1)
    '("tangletwist" 1)
    '("tangleshrinktwist" 1)
    '("tanglerotate" 1)
    '("fullpageslidewhite" 1)
    '("fullpageslideblack" 1)
    "tangleT"
    "tanglezero"
    "tangleinfty"
    "tangleone"
    "knotlinewidth"
    "myarrow"
    "RIa"
    "RIb"
    "RIc"
    "RIIa"
    "RIIb"
    "RIIc"
    "RIIIa"
    "RIIIb"
    "RIIIc"
    "RIIId"
    "kpos"
    "kneg"
    "ksmooth"
    "unknot"
    "rotategeneric"
    "generictangle"
    "twistgeneric")
   (LaTeX-add-xcolor-definecolors
    "rex"
    "orx"
    "ylx"))
 :latex)

