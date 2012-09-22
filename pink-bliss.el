;;; pink-bliss.el --- a pink color theme for Emacs

;; Copyright (C) 2012 Julian Squires <julian@cipht.net>
;; Copyright (C) 2006 SATOW Cyclolith <cyclolith@nifty.com>
;; Copyright (C) 2005, 2008  Alex Schroeder <alex@gnu.org>

;; This file is not part of GNU Emacs.

;; This is free software; you can redistribute it and/or modify it under
;; the terms of the GNU General Public License as published by the Free
;; Software Foundation; either version 2, or (at your option) any later
;; version.
;;
;; This is distributed in the hope that it will be useful, but WITHOUT
;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
;; FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
;; for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330, Boston,
;; MA 02111-1307, USA.

;;; Commentary:

;; Pink bliss updated for Emacs 24's deftheme.

;;; Code:

(deftheme pink-bliss "Pink Bliss")

(custom-theme-set-faces
 'pink-bliss
 ;; general
 '(default ((t (:foreground "VioletRed3" :background "misty rose"))))
 '(button ((t (:bold t))))
 '(fringe ((t (:background "hot pink"))))
 '(menu ((t (:background "pink" :foreground "violet red"))))
 '(modeline ((t (:background "pink" :foreground "purple"
                              :box (:line-width 1 :style released-button)))))
 '(mode-line-inactive ((t (:background "pink" :foreground "DeepPink1"
                                        :box (:line-width 1 :style released-button)))))
 '(minibuffer-prompt ((t (:foreground "SlateBlue3"))))
 '(tool-bar ((t (:background "pink"
                              :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lemon chiffon" :foreground "violet red"))))
 ;; isearch
 '(isearch ((t (:foreground "pink" :background "red"))))
 '(isearch-lazy-highlight-face ((t (:foreground "red"))))
 ;; info-mode
 '(header-line ((t (:background "DarkSeaGreen1" :foreground "chartreuse4"))))
 ;; calendar
 '(calendar-today-face ((t (:foreground "lemon chiffon"))))
 '(diary-face ((t (:bold t :foreground "SpringGreen2"))))
 '(holiday-face ((t (:bold t :foreground "peru"))))
 ;; font-lock
 '(font-lock-builtin-face ((t (:foreground "MediumOrchid"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "DarkOrange"))))
 '(font-lock-comment-face ((t (:foreground "chocolate"))))
 '(font-lock-constant-face ((t (:foreground "orchid"))))
 '(font-lock-doc-face ((t (:foreground "DeepPink"))))
 '(font-lock-function-name-face ((t (:foreground "maroon"))))
 '(font-lock-keyword-face ((t (:foreground "purple"))))
 '(font-lock-negation-char-face ((t (:foreground "red"))))
 '(font-lock-preprocessor-face ((t (:foreground "MediumOrchid"))))
 '(font-lock-string-face ((t (:foreground "OrangeRed"))))
 '(font-lock-type-face ((t (:foreground "SeaGreen2"))))
 '(font-lock-variable-name-face ((t (:foreground "hot pink"))))
 '(font-lock-warning-face ((t (:bold t :foreground "red"))))
 ;; cperl
 '(cperl-array-face ((t (:bold t :foreground "tomato"))))
 '(cperl-hash-face  ((t (:bold t :foreground "chocolate"))))
 '(cperl-nonoverridable-face  ((t (:foreground "red"))))
 ;; makefiles
 '(makefile-shell-face  ((t (:background "linen")))))

(provide-theme 'pink-bliss)

;;; pink-bliss.el ends here
