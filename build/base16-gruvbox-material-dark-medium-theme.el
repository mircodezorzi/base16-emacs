;; base16-gruvbox-material-dark-medium-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-material-dark-medium-colors
  '(:base00 "#292828"
    :base01 "#3c3836"
    :base02 "#504945"
    :base03 "#665c54"
    :base04 "#bdae93"
    :base05 "#ddc7a1"
    :base06 "#d4be98"
    :base07 "#c5b18d"
    :base0E "#ea6962"
    :base09 "#e78a4e"
    :base0B "#d8a657"
    :base0D "#a9b665"
    :base0C "#89b482"
    :base0A "#7daea3"
    :base08 "#d3869b"
    :base0F "#b85651")
  "All colors for Base16 Gruvbox dark, medium are defined here.")

;; Define the theme
(deftheme base16-gruvbox-material-dark-medium)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-material-dark-medium base16-gruvbox-material-dark-medium-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-material-dark-medium)

(provide 'base16-gruvbox-material-dark-medium-theme)

;;; base16-gruvbox-material-dark-medium-theme.el ends here
