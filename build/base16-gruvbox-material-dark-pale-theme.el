;; base16-gruvbox-material-dark-soft-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-material-dark-soft-colors
  '(:base00 "#32302f"
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
  "All colors for Base16 Gruvbox dark, soft are defined here.")

;; Define the theme
(deftheme base16-gruvbox-material-dark-soft)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-material-dark-soft base16-gruvbox-material-dark-soft-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-material-dark-soft)

(provide 'base16-gruvbox-material-dark-soft-theme)

;;; base16-gruvbox-material-dark-soft-theme.el ends here
