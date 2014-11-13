;;; evil-matchit-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (global-evil-matchit-mode turn-off-evil-matchit-mode
;;;;;;  turn-on-evil-matchit-mode evil-matchit-mode evilmi-version
;;;;;;  evilmi-jump-items) "evil-matchit" "evil-matchit.el" (21602
;;;;;;  64724 520351 754000))
;;; Generated autoloads from evil-matchit.el

(autoload 'evilmi-jump-items "evil-matchit" "\
jump between item/tag(s)

\(fn &optional NUM)" t nil)

(autoload 'evilmi-version "evil-matchit" "\


\(fn)" t nil)

(autoload 'evil-matchit-mode "evil-matchit" "\
Buffer-local minor mode to emulate matchit.vim

\(fn &optional ARG)" t nil)

(autoload 'turn-on-evil-matchit-mode "evil-matchit" "\
Enable evil-matchit-mode in the current buffer.

\(fn)" nil nil)

(autoload 'turn-off-evil-matchit-mode "evil-matchit" "\
Disable evil-matchit-mode in the current buffer.

\(fn)" nil nil)

(defvar global-evil-matchit-mode nil "\
Non-nil if Global-Evil-Matchit mode is enabled.
See the command `global-evil-matchit-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-evil-matchit-mode'.")

(custom-autoload 'global-evil-matchit-mode "evil-matchit" nil)

(autoload 'global-evil-matchit-mode "evil-matchit" "\
Toggle Evil-Matchit mode in all buffers.
With prefix ARG, enable Global-Evil-Matchit mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Evil-Matchit mode is enabled in all buffers where
`turn-on-evil-matchit-mode' would do it.
See `evil-matchit-mode' for more information on Evil-Matchit mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (evilmi-c-jump evilmi-c-get-tag) "evil-matchit-c"
;;;;;;  "evil-matchit-c.el" (21602 64724 456351 439000))
;;; Generated autoloads from evil-matchit-c.el

(autoload 'evilmi-c-get-tag "evil-matchit-c" "\


\(fn)" nil nil)

(autoload 'evilmi-c-jump "evil-matchit-c" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-cmake-jump evilmi-cmake-get-tag) "evil-matchit-cmake"
;;;;;;  "evil-matchit-cmake.el" (21602 64724 388351 124000))
;;; Generated autoloads from evil-matchit-cmake.el

(autoload 'evilmi-cmake-get-tag "evil-matchit-cmake" "\


\(fn)" nil nil)

(autoload 'evilmi-cmake-jump "evil-matchit-cmake" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-html-jump evilmi-html-get-tag) "evil-matchit-html"
;;;;;;  "evil-matchit-html.el" (21602 64724 352350 941000))
;;; Generated autoloads from evil-matchit-html.el

(autoload 'evilmi-html-get-tag "evil-matchit-html" "\


\(fn)" nil nil)

(autoload 'evilmi-html-jump "evil-matchit-html" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-javascript-jump evilmi-javascript-get-tag)
;;;;;;  "evil-matchit-javascript" "evil-matchit-javascript.el" (21602
;;;;;;  64724 588352 94000))
;;; Generated autoloads from evil-matchit-javascript.el

(autoload 'evilmi-javascript-get-tag "evil-matchit-javascript" "\


\(fn)" nil nil)

(autoload 'evilmi-javascript-jump "evil-matchit-javascript" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-latex-jump evilmi-latex-get-tag) "evil-matchit-latex"
;;;;;;  "evil-matchit-latex.el" (21602 64724 184350 115000))
;;; Generated autoloads from evil-matchit-latex.el

(autoload 'evilmi-latex-get-tag "evil-matchit-latex" "\


\(fn)" nil nil)

(autoload 'evilmi-latex-jump "evil-matchit-latex" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-org-jump evilmi-org-get-tag) "evil-matchit-org"
;;;;;;  "evil-matchit-org.el" (21602 64724 252350 443000))
;;; Generated autoloads from evil-matchit-org.el

(autoload 'evilmi-org-get-tag "evil-matchit-org" "\


\(fn)" nil nil)

(autoload 'evilmi-org-jump "evil-matchit-org" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-python-jump evilmi-python-get-tag) "evil-matchit-python"
;;;;;;  "evil-matchit-python.el" (21602 64724 120349 799000))
;;; Generated autoloads from evil-matchit-python.el

(autoload 'evilmi-python-get-tag "evil-matchit-python" "\


\(fn)" nil nil)

(autoload 'evilmi-python-jump "evil-matchit-python" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-ruby-jump evilmi-ruby-get-tag) "evil-matchit-ruby"
;;;;;;  "evil-matchit-ruby.el" (21602 64724 488351 599000))
;;; Generated autoloads from evil-matchit-ruby.el

(autoload 'evilmi-ruby-get-tag "evil-matchit-ruby" "\


\(fn)" nil nil)

(autoload 'evilmi-ruby-jump "evil-matchit-ruby" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-script-jump evilmi-script-get-tag) "evil-matchit-script"
;;;;;;  "evil-matchit-script.el" (21602 64724 420351 272000))
;;; Generated autoloads from evil-matchit-script.el

(autoload 'evilmi-script-get-tag "evil-matchit-script" "\


\(fn)" nil nil)

(autoload 'evilmi-script-jump "evil-matchit-script" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-sdk-jump evilmi-sdk-get-tag evilmi-sdk-get-tag-info
;;;;;;  evilmi-sdk-member) "evil-matchit-sdk" "evil-matchit-sdk.el"
;;;;;;  (21602 64724 556351 930000))
;;; Generated autoloads from evil-matchit-sdk.el

(autoload 'evilmi-sdk-member "evil-matchit-sdk" "\
check if KEYWORD exist in LIST

\(fn KEYWORD LIST)" nil nil)

(autoload 'evilmi-sdk-get-tag-info "evil-matchit-sdk" "\
return (row column is-function-exit-point keyword),
the row and column marked position in evilmi-mylang-match-tags
is-function-exit-point could be 'FN_EXIT' or other status

\(fn KEYWORD MATCH-TAGS)" nil nil)

(autoload 'evilmi-sdk-get-tag "evil-matchit-sdk" "\
return '(start-point tag-info)

\(fn MATCH-TAGS HOWTOS)" nil nil)

(autoload 'evilmi-sdk-jump "evil-matchit-sdk" "\


\(fn RLT NUM MATCH-TAGS HOWTOS)" nil nil)

;;;***

;;;### (autoloads (evilmi-sh-jump evilmi-sh-get-tag) "evil-matchit-sh"
;;;;;;  "evil-matchit-sh.el" (21602 64724 148349 929000))
;;; Generated autoloads from evil-matchit-sh.el

(autoload 'evilmi-sh-get-tag "evil-matchit-sh" "\


\(fn)" nil nil)

(autoload 'evilmi-sh-jump "evil-matchit-sh" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-simple-jump evilmi-simple-get-tag) "evil-matchit-simple"
;;;;;;  "evil-matchit-simple.el" (21602 64724 220350 292000))
;;; Generated autoloads from evil-matchit-simple.el

(autoload 'evilmi-simple-get-tag "evil-matchit-simple" "\


\(fn)" nil nil)

(autoload 'evilmi-simple-jump "evil-matchit-simple" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads (evilmi-template-jump evilmi-template-get-tag)
;;;;;;  "evil-matchit-template" "evil-matchit-template.el" (21602
;;;;;;  64724 284350 594000))
;;; Generated autoloads from evil-matchit-template.el

(autoload 'evilmi-template-get-tag "evil-matchit-template" "\


\(fn)" nil nil)

(autoload 'evilmi-template-jump "evil-matchit-template" "\


\(fn RLT NUM)" nil nil)

;;;***

;;;### (autoloads nil nil ("evil-matchit-pkg.el") (21602 64724 626365
;;;;;;  301000))

;;;***

(provide 'evil-matchit-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-matchit-autoloads.el ends here
