;; base16-kitty-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kitty-colors
  '(:base00 "#000000"
    :base01 "#cc0403"
    :base02 "#19cb00"
    :base03 "#cecb00"
    :base04 "#0d73cc"
    :base05 "#cb1ed1"
    :base06 "#0dcdcd"
    :base07 "#dddddd"
    :base0E "#767676"
    :base09 "#f2201f"
    :base0B "#23fd00"
    :base0D "#fffd00"
    :base0C "#1a8fff"
    :base0A "#fd28ff"
    :base08 "#14ffff"
    :base0F "#ffffff")
  "All colors for Base16 Gruvbox dark, medium are defined here.")

;; Define the theme
(deftheme base16-kitty)

;; Add all the faces to the theme
(base16-theme-define 'base16-kitty base16-kitty-colors)

;; Mark the theme as provided
(provide-theme 'base16-kitty)

(provide 'base16-kitty-theme)

;;; base16-kitty-theme.el ends here
