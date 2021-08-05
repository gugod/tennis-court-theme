;;; tennis-court-theme.el --- A theme with look-n-feel of a tennis court
;;; -*- lexical-binding: t; -*-

;;; Author: Kang-min Liu <gugod@gugod.org>
;;; Version: 1.0.0
;;; Keywords: theme
;;; URL: https://github.com/gugod/tennis-court-theme
;;; LICENSE: CC0
;;;   To the extent possible under law, Kang-min Liu has waived all
;;;   copyright and related or neighboring rights to
;;;   tennis-court-theme.el. This work is published from: Taiwan.

;;; Commentary:
;;;   Then intention is to make the look-and-feel somewhere similar to a tennis court.

;;; Code:
(deftheme tennis-court
  "A theme with look-n-feel of a tennis court.")

(let (
      (bg "#2b5a48")
      (bg-alt "#007f4a")
      (fg "#f1f4fc")
      (fg-dark "#00c9f1")
      (fg-light "#8c9a99")
      )

  (custom-theme-set-faces
   'tennis-court
   `(default ((t (:background ,bg :foreground ,fg))))
   `(fringe ((t (:background ,bg :foreground ,fg))))
   `(region ((t (:background ,bg-alt :distant-foreground "ns_selection_,fg_color"))))
   `(link ((t (:foreground ,fg :underline t))))

   `(font-lock-builtin-face ((t (:foreground ,fg))))
   `(font-lock-comment-face ((t (:foreground ,fg-light))))
   `(font-lock-constant-face ((t (:foreground ,fg-dark))))
   `(font-lock-function-name-face ((t (:foreground ,fg :bold t))))
   `(font-lock-keyword-face ((t (:foreground ,fg))))
   `(font-lock-string-face ((t (:foreground ,fg))))
   `(font-lock-type-face ((t (:foreground ,fg-dark))))
   `(font-lock-variable-name-face ((t (:foreground ,fg))))
   ))

(provide-theme 'tennis-court)
(provide 'tennis-court-theme)
;;; tennis-court-theme.el ends here
