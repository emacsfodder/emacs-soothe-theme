;;; soothe-theme.el --- A dark colorful theme. -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 Jason Milkins
;;
;; Author: Jason Milkins <jasonm23@gmail.com>
;; Maintainer: Jason Milkins <jasonm23@gmail.com>
;; URL: https://github.com/jason/soothe-theme
;; Version: 1.0.0
;; Package-Requires: ((emacs "24.3") (autothemer "0.2"))
;;
;; This file is not part of GNU Emacs.
;;
;;; License
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
;;  A dark colorful theme.
;;
;;; Code:

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:
(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))


(autothemer-deftheme  soothe
                      "A dark colorful theme"
 ((((class color) (min-colors #xFFFFFF))) ;; GUI/24bit only
  (foreground       "#F4F1ED")
  (crem             "#F4F1ED")
  (snow-code        "#ECEAE5")
  (foam             "#E3E4E2")
  (dirty-crem       "#DBD9D4")
  (gray-1           "#AAAAAA")
  (gray-2           "#828282")
  (background-dark  "#0F0E11")
  (background       "#111013")
  (alt-background   "#121113")
  (dirty-crem-bg    "#2B2A2A")
  (gray-3           "#333333")
  (gray-4           "#2A2A2A")
  (gray-5           "#252525")
  (gray-6           "#202020")
  (gray-1bg         "#0A0A0A")
  (gray-2bg         "#111111")
  (gray-3bg         "#141414")
  (gray-4bg         "#171717")
  (gray-5bg         "#1A1A1A")
  (gray-6bg         "#1E1E1E")
  (red-1            "#B14031")
  (orange-1         "#D9581A")
  (brown-1          "#8F672B")
  (yellow-1         "#CEB252")
  (green-1          "#779F43")
  (turquoise-1      "#0A545F")
  (blue-1           "#90A9C9")
  (purple-1         "#867AB5")
  (red-2            "#A24B2E")
  (orange-2         "#FF642A")
  (green-2          "#4C8F79")
  (turquoise-2      "#0E3E46")
  (blue-2           "#407A98")
  (purple-2         "#9891B5")
  (red-3            "#AA2010")
  (green-3          "#899F6D")
  (blue-3           "#0E9090")
  (purple-3         "#50486C")
  (red-4            "#660A0A")
  (red-1bg          "#1D1717")
  (red-2bg          "#251F20")
  (brown-1bg        "#2A2323")
  (orange-1bg       "#1F1813")
  (yellow-1bg       "#18140E")
  (green-1bg        "#1D2321")
  (green-2bg        "#1D2321")
  (turquoise-1bg    "#06181C")
  (turquoise-2bg    "#051316")
  (blue-4           "#42557A")
  (blue-1bg         "#22272F")
  (blue-2bg         "#21343E")
  (blue-3bg         "#162328")
  (blue-4bg         "#1B2128")
  (purple-4         "#3B3358")
  (purple-1bg       "#1F1E25")
  (purple-2bg       "#353048")
  (purple-3bg       "#282436")
  (hl-line          "#15252A")
  (selection        "#16273A")
  (soothe-rainbow-delimiters-0 "#BC6742")
  (soothe-rainbow-delimiters-1 "#3F7A8E")
  (soothe-rainbow-delimiters-2 "#E5B09E")
  (soothe-rainbow-delimiters-3 "#4DB653")
  (soothe-rainbow-delimiters-4 "#658688")
  (soothe-rainbow-delimiters-5 "#7B84C5")
  (soothe-rainbow-delimiters-6 "#BD8B79")
  (soothe-rainbow-delimiters-7 "#E5D198")
  (soothe-rainbow-delimiters-8 "#6AE597")
  (soothe-rainbow-delimiters-9 "#DF4D81"))


 ((default                                   (:foreground foreground  :background background))
  (cursor                                    (:background orange-1))
  (region                                    (:foreground nil          :background selection))
  (highlight                                 (:foreground blue-3      :background blue-3bg))
  (hl-line                                   (:background hl-line))
  (minibuffer-prompt                         (:foreground orange-1    :background orange-1bg))
  (escape-glyph                              (:foreground red-1       :background purple-1bg))
  (error                                     (:foreground red-1       :background red-1bg))
  (font-lock-builtin-face                    (:foreground red-2       :background red-1bg))
  (font-lock-constant-face                   (:foreground purple-1    :background purple-1bg))
  (font-lock-comment-face                    (:foreground purple-1    :background alt-background :italic t))
  (font-lock-comment-delimiter-face          (:foreground turquoise-1 :background alt-background :italic t))
  (font-lock-doc-face                        (:foreground blue-3      :background gray-1bg))
  (font-lock-doc-string-face                 (:foreground blue-3      :background gray-1bg))
  (font-lock-function-name-face              (:foreground red-1       :background red-1bg))
  (font-lock-keyword-face                    (:foreground orange-1    :background orange-1bg))
  (font-lock-negation-char-face              (:foreground yellow-1    :background yellow-1bg))
  (font-lock-preprocessor-face               (:foreground orange-1    :background orange-1bg))
  (font-lock-string-face                     (:foreground blue-3      :background turquoise-2bg))
  (font-lock-type-face                       (:foreground red-2       :background red-1bg        :bold nil))
  (font-lock-variable-name-face              (:foreground blue-1      :background blue-1bg))
  (font-lock-warning-face                    (:foreground red-2       :background red-2bg))
  (link                                      (:foreground blue-1      :background blue-1bg))
  (link-visited                              (:foreground blue-3      :background blue-4bg))
  (fringe                                    (:background gray-3bg))
  (vertical-border                           (:foreground gray-4      :background background))
  (mode-line                                 (:foreground gray-2      :background gray-3bg  :box nil))
  (mode-line-inactive                        (:foreground gray-5      :background gray-2bg  :inherit 'mode-line))
  (mode-line-highlight                       (:foreground red-1))
  (mode-line-buffer-id                       (:foreground orange-1))
  (mode-line-emphasis                        (:bold))
  (which-func                                (:foreground blue-1))
  (isearch                                   (:foreground foam        :background purple-3))
  (isearch-fail                              (:foreground foam        :background red-4))
  (lazy-highlight                            (:foreground purple-1    :background green-2bg))
  (ac-selection-face                         (:foreground dirty-crem  :background dirty-crem-bg))
  (ac-candidate-face                         (:foreground background  :background dirty-crem))
  (ac-yasnippet-candidate-face               (:foreground background  :background green-2))
  (ac-yasnippet-selection-face               (:foreground foam        :background dirty-crem-bg))
  (ac-gtags-candidate-face                   (:foreground background  :background purple-3))
  (ac-gtags-selection-face                   (:foreground dirty-crem  :background dirty-crem-bg))
  (ac-candidate-mouse-face                   (:foreground foam        :background turquoise-1))
  (ac-completion-face                        (:foreground snow-code   :background purple-3bg :underline t))
  (popup-tip-face                            (:foreground dirty-crem     :background dirty-crem-bg))
  (tooltip                                   (:foreground dirty-crem-bg  :background dirty-crem))
  (dired-directory                           (:foreground purple-1    :background purple-1bg))
  (dired-flagged                             (:foreground red-1       :background orange-1bg))
  (dired-header                              (:foreground orange-1    :background background))
  (dired-ignored                             (:foreground turquoise-1 :background background))
  (dired-mark                                (:foreground orange-2    :background background))
  (dired-marked                              (:foreground green-3     :background orange-1bg))
  (dired-perm-write                          (:foreground foam        :background background))
  (dired-symlink                             (:foreground blue-1      :background blue-4bg))
  (dired-warning                             (:foreground red-1       :background red-2bg))
  (js3-error-face                            (:underline red-1        :background red-1bg))
  (js3-warning-face                          (:underline yellow-1     :background yellow-1bg))
  (js3-external-variable-face                (:foreground purple-1    :background purple-1bg))
  (js3-function-param-face                   (:foreground blue-3      :background blue-3bg))
  (js3-instance-member-face                  (:foreground dirty-crem  :background purple-1bg))
  (js3-magic-paren-face                      (:foreground snow-code   :background purple-1bg))
  (js3-private-function-call-face            (:foreground orange-1    :background orange-1bg))
  (js3-private-member-face                   (:foreground orange-2    :background orange-1bg))
  (js3-jsdoc-html-tag-delimiter-face         (:foreground blue-4      :background blue-2bg))
  (js3-jsdoc-html-tag-name-face              (:foreground foam        :background blue-3bg))
  (js3-jsdoc-tag-face                        (:foreground green-3     :background green-2bg))
  (js3-jsdoc-type-face                       (:foreground green-2     :background green-2bg))
  (js3-jsdoc-value-face                      (:foreground green-1     :background green-1bg))
  (diff-added                                (:foreground green-3     :background green-2bg))
  (diff-removed                              (:foreground red-1       :background red-1bg))
  (diff-file-header                          (:foreground orange-1    :background orange-1bg))
  (diff-context                              (:foreground foam))
  (diff-hunk-header                          (:foreground purple-1    :background purple-1bg))
  (linum                                     (:foreground gray-6 :background alt-background))
  (show-paren-match                          (:foreground foam        :background orange-1))
  (show-paren-mismatch                       (:foreground orange-1    :background red-2bg))
  (ido-only-match                            (:foreground green-1     :background green-1bg))
  (ido-subdir                                (:foreground purple-1    :background purple-1bg))
  (ido-first-match                           (:foreground orange-1    :background orange-1bg))
  (ido-incomplete-regexp                     (:foreground red-1       :background orange-1bg))
  (ido-indicator                             (:foreground turquoise-1 :background turquoise-1bg))
  (ido-virtual                               (:foreground green-3     :background turquoise-1bg))
  (whitespace-empty                          (:foreground yellow-1    :background turquoise-2bg))
  (whitespace-hspace                         (:foreground turquoise-2 :background turquoise-2bg))
  (whitespace-indentation                    (:foreground turquoise-2 :background turquoise-2bg))
  (whitespace-line                           (:foreground orange-1    :background turquoise-2bg))
  (whitespace-newline                        (:foreground turquoise-2 :background turquoise-2bg))
  (whitespace-space                          (:foreground turquoise-2 :background turquoise-2bg))
  (whitespace-space-after-tab                (:foreground turquoise-2 :background turquoise-2bg))
  (whitespace-tab                            (:foreground turquoise-2 :background turquoise-2bg))
  (whitespace-trailing                       (:foreground red-1       :background turquoise-2bg))
  (flyspell-incorrect                        (:underline red-2))
  (flyspell-duplicate                        (:underline green-2))
  (flymake-errline                           (:underline red-2        :background nil :inherit nil))
  (flymake-warnline                          (:underline green-2      :background nil :inherit nil))
  (dropdown-list-selection-face              (:foreground foam        :background purple-1bg))
  (dropdown-list-face                        (:foreground background  :background foam))
  (git-gutter:added                          (:foreground green-1     :background green-2bg))
  (git-gutter:deleted                        (:foreground red-1       :background red-1bg))
  (git-gutter:modified                       (:foreground purple-1    :background purple-1bg))
  (git-gutter:unchanged                      (:background yellow-1bg))
  (magit-item-highlight                      (:background purple-3bg))
  (magit-branch                              (:foreground green-2     :background green-2bg))
  (magit-whitespace-warning-face             (:foreground red-3       :background red-1bg))
  (magit-section-title                       (:foreground purple-1    :background purple-1bg))
  (magit-header                              (:foreground orange-1    :background orange-1bg))
  (magit-item-mark                           (:foreground green-1))
  (magit-diff-merge-proposed                 (:foreground foam))
  (magit-diff-merge-current                  (:foreground blue-1))
  (magit-diff-merge-separator                (:foreground blue-2))
  (magit-log-author                          (:foreground purple-1    :background purple-1bg))
  (magit-log-graph                           (:foreground blue-2      :background blue-2bg))
  (magit-log-head-label-bisect-good          (:foreground turquoise-1 :background turquoise-1bg))
  (magit-log-head-label-local                (:foreground foam        :background turquoise-1bg))
  (magit-log-head-label-remote               (:foreground foam        :background purple-2bg))
  (magit-log-message                         (:foreground dirty-crem  :background background))
  (magit-log-date                            (:foreground blue-4      :background background))
  (magit-log-head-label-bisect-bad           (:foreground red-1       :background red-1bg))
  (magit-log-head-label-default              (:foreground foam        :background turquoise-1bg))
  (magit-log-head-label-patches              (:foreground blue-2      :background blue-1bg))
  (magit-log-head-label-tags                 (:foreground orange-1    :background orange-1bg))
  (magit-log-sha1                            (:foreground turquoise-1 :background turquoise-1bg))
  (diff-hl-insert                            (:foreground green-1     :background green-2bg))
  (diff-hl-delete                            (:foreground red-1       :background red-1bg))
  (diff-hl-change                            (:foreground purple-1    :background purple-1bg))
  (iedit-occurrence                          (:foreground green-3   :background orange-1bg))
  (iedit-read-only-occurrence                (:foreground red-1     :background orange-1bg))
  (highlight-indentation-face                (:background background-dark))
  (highlight-indentation-current-column-face (:background gray-5))
  (ecb-default-general-face                  (:foreground gray-1      :background gray-1bg))
  (ecb-default-highlight-face                (:foreground red-1       :background red-1bg))
  (ecb-method-face                           (:foreground red-1       :background red-1bg))
  (ecb-tag-header-face                       (:background blue-2bg))
  (org-date                                  (:foreground purple-1    :background purple-1bg))
  (org-done                                  (:foreground green-1     :background green-1bg))
  (org-hide                                  (:foreground gray-3      :background gray-1bg))
  (org-link                                  (:foreground blue-1      :background blue-1bg))
  (org-todo                                  (:foreground red-1       :background red-1bg))
  (cua-global-mark                           (:foreground foam :background turquoise-1))
  (cua-rectangle                             (:foreground foam :background purple-4))
  (cua-rectangle-noselect                    (:foreground foam :background orange-1))
  (hl-sexp-face                              (:background turquoise-2bg))
  (rainbow-delimiters-depth-1-face           (:foreground soothe-rainbow-delimiters-0))
  (rainbow-delimiters-depth-2-face           (:foreground soothe-rainbow-delimiters-1))
  (rainbow-delimiters-depth-3-face           (:foreground soothe-rainbow-delimiters-2))
  (rainbow-delimiters-depth-4-face           (:foreground soothe-rainbow-delimiters-3))
  (rainbow-delimiters-depth-5-face           (:foreground soothe-rainbow-delimiters-4))
  (rainbow-delimiters-depth-6-face           (:foreground soothe-rainbow-delimiters-5))
  (rainbow-delimiters-depth-7-face           (:foreground soothe-rainbow-delimiters-6))
  (rainbow-delimiters-depth-8-face           (:foreground soothe-rainbow-delimiters-7))
  (rainbow-delimiters-depth-9-face           (:foreground soothe-rainbow-delimiters-8))
  (rainbow-delimiters-unmatched-face         (:foreground soothe-rainbow-delimiters-9)))

 (custom-theme-set-variables 'soothe
                            `(pos-tip-foreground-color ,foreground)
                            `(pos-tip-background-color ,background)
                            `(ansi-color-names-vector [,background
                                                       ,red-1
                                                       ,green-1
                                                       ,yellow-1
                                                       ,blue-1
                                                       ,purple-1
                                                       ,blue-3
                                                       ,foreground])))

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

(provide-theme 'soothe)
;;; soothe-theme.el ends here
