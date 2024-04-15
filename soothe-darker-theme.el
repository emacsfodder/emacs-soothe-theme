;;; soothe-darker-theme.el --- A darker colorful theme -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022-2024 Jason Milkins
;;
;; Author: Jason Milkins <jasonm23@gmail.com>
;; Maintainer: Jason Milkins <jasonm23@gmail.com>
;; URL: https://github.com/emacsfodder/emacs-soothe-theme
;; Version: 2.1.11
;; Package-Requires: ((emacs "24.3") (autothemer "0.2"))
;;
;; This file is not part of GNU Emacs.
;;
;;; License:
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary:
;;
;;  A darker colorful theme.
;;
;;; Code:

(require 'soothe-theme)
(require 'soothe-tva)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(soothe-tva-deftheme
 soothe-darker
 "A dark colorful theme"
 ;;; Palette
 ((((class color) (min-colors #xFFFFFF))) ;; GUI/24bit only
  ;;; Foreground colors
  (soothe-foreground           "#F4F1ED")
  (soothe-foreground-0         "#ECEAE5")
  (soothe-foreground-1         "#E3E4E2")
  (soothe-foreground-2         "#DBD9D4")
  (soothe-foreground-3         "#CECCC7")
  ;;; Background colors
  (soothe-background-dark-0    "#000000")
  (soothe-background-dark      "#030303")
  (soothe-background           "#070707")
  (soothe-background-0         "#0A0A0A")
  (soothe-alt-background       "#111013")
  (soothe-background-1         "#181818")
  (soothe-background-2         "#212121")
  (soothe-background-3         "#313030")
  (soothe-background-4         "#343333")

    ;;; Colors Gray
  (soothe-gray-1               "#AAAAAA")
  (soothe-gray-2               "#828282")
  (soothe-gray-3               "#333333")
  (soothe-gray-4               "#2A2A2A")
  (soothe-gray-5               "#252525")
  (soothe-gray-6               "#202020")
  (soothe-gray-1bg             "#0A0A0A")
  (soothe-gray-2bg             "#111111")
  (soothe-gray-3bg             "#141414")

    ;;; Colors Prime
  (soothe-prime-red            "#B14E41")
  (soothe-prime-orange         "#D9662E")
  (soothe-prime-yellow         "#CEB666")
  (soothe-prime-green          "#7D9F51")
  (soothe-prime-blue           "#A4B3C9")
  (soothe-prime-purple         "#948CB5")
  (soothe-prime-turquoise      "#1FA8A8")

    ;;; Colors Turquoise
  (soothe-turquoise-0          "#106A77")
  (soothe-turquoise-1          "#0E545F")
  (soothe-turquoise-2          "#113E46")
  (soothe-turquoise-3          "#0D3239")
  (soothe-turquoise-1bg        "#06181C")
  (soothe-turquoise-2bg        "#051316")

    ;;; Colors Accents
  (soothe-red-2                "#A24B2E")
  (soothe-red-3                "#AA2010")
  (soothe-orange-2             "#FF642A")
  (soothe-green-2              "#4C8F79")
  (soothe-green-3              "#899F6D")
  (soothe-blue-2               "#407A98")
  (soothe-blue-4               "#42557A")
  (soothe-purple-3             "#50486C")
  (soothe-purple-4             "#3B3358")

    ;;; Original Background Colors
  (soothe-red-1bg              "#1D1717")
  (soothe-red-2bg              "#251F20")
  (soothe-orange-1bg           "#1F1813")
  (soothe-orange-2bg           "#2B211A")
  (soothe-yellow-1bg           "#18140E")
  (soothe-green-2bg            "#272F2D")
  (soothe-green-1bg            "#1B2320")
  (soothe-blue-1bg             "#22272F")
  (soothe-blue-2bg             "#21343E")
  (soothe-blue-3bg             "#162328")
  (soothe-blue-4bg             "#1B2128")
  (soothe-blue-5bg             "#16273A")
  (soothe-purple-1bg           "#1F1E25")
  (soothe-purple-2bg           "#353048")
  (soothe-purple-3bg           "#282436")

    ;;; 2022 Palette add-ons
    ;;; Muted colors
  (soothe-muted-red            "#ED8E8E")
  (soothe-muted-orange         "#D7B181")
  (soothe-muted-green          "#90AC67")
  (soothe-muted-blue           "#72A9BF")
  (soothe-muted-purple         "#BD95FA")

    ;;; Overexposed colors
  (soothe-overexposed-red      "#F2A9A9")
  (soothe-overexposed-orange   "#F2D0A9")
  (soothe-overexposed-green    "#D4F2A9")
  (soothe-overexposed-blue     "#A9DCF2")
  (soothe-overexposed-purple   "#C6A9F2")

    ;;; Faded colors
  (soothe-faded-red            "#7F5858")
  (soothe-faded-orange         "#7F6D58")
  (soothe-faded-green          "#6F7F58")
  (soothe-faded-blue           "#58737F")
  (soothe-faded-purple         "#67587F")

    ;;; Mid colors
  (soothe-mid-red              "#883B3B")
  (soothe-mid-orange           "#8B5000")
  (soothe-mid-green            "#3F610D")
  (soothe-mid-blue             "#195A73")
  (soothe-mid-purple           "#563C7C")

    ;;; Low colors
  (soothe-low-red              "#411010")
  (soothe-low-orange           "#412500")
  (soothe-low-green            "#2A4107")
  (soothe-low-blue             "#0D3241")
  (soothe-low-purple           "#2C1F41")

    ;;; Dark colors
  (soothe-dark-red             "#261010")
  (soothe-dark-orange          "#261500")
  (soothe-dark-green           "#182604")
  (soothe-dark-blue            "#071D26")
  (soothe-dark-purple          "#1A1226")

    ;;; Extra Background colors
  (soothe-bg-red               "#190A0A")
  (soothe-bg-orange            "#190E00")
  (soothe-bg-green             "#101902")
  (soothe-bg-blue              "#041319")
  (soothe-bg-purple            "#110C19")
  (soothe-bg-turquoise         "#15252A")

    ;;; Rainbow Delimiter colors
  (soothe-rainbow-delimiters-0 "#246D52")
  (soothe-rainbow-delimiters-1 "#306173")
  (soothe-rainbow-delimiters-2 "#65557C")
  (soothe-rainbow-delimiters-3 "#8B5100")
  (soothe-rainbow-delimiters-4 "#885757")
  (soothe-rainbow-delimiters-5 "#566752")
  (soothe-rainbow-delimiters-6 "#4F7B75")
  (soothe-rainbow-delimiters-7 "#4A646F")
  (soothe-rainbow-delimiters-8 "#71687B")
  (soothe-rainbow-delimiters-9 "#503E69"))

 (custom-theme-set-variables
  'soothe
  `(pos-tip-foreground-color ,soothe-foreground)
  `(pos-tip-background-color ,soothe-background)
  `(ansi-color-names-vector [,soothe-background]
         ,soothe-prime-red
         ,soothe-prime-green
         ,soothe-prime-yellow
         ,soothe-prime-blue
         ,soothe-prime-purple
         ,soothe-prime-turquoise
         ,soothe-foreground)))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'soothe-darker)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode 1))
;; End:

;;; soothe-darker-theme.el ends here
