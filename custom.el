;;;; Custom file generated by emacs: best not to edit
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2e3440" "#88c0d0" "#bf616a" "#5e81ac" "#ebcb8b" "#a3be8c" "#ebcb8b" "#e5e9f0"])
 '(command-frequency-autosave-mode t)
 '(company-backends
   '(company-bbdb company-eclim company-semantic company-clang company-xcode company-cmake company-capf company-files
                  (company-dabbrev-code company-gtags company-etags company-keywords)
                  company-oddmuse))
 '(compilation-scroll-output t)
 '(custom-safe-themes t)
 '(epg-gpg-program "/usr/bin/gpg2")
 '(eshell-modules-list
   '(eshell-alias eshell-banner eshell-basic eshell-cmpl eshell-dirs eshell-glob eshell-hist eshell-ls eshell-pred eshell-prompt eshell-rebind eshell-script eshell-term eshell-unix))
 '(explicit-shell-file-name "/bin/bash")
 '(fill-column 100)
 '(flyspell-issue-message-flag nil)
 '(font-lock-maximum-size nil)
 '(gud-gdb-command-name "gdb --annotate=1")
 '(guess-language-languages '(en de nl))
 '(ispell-use-framepop-p t)
 '(ocpf-frame-parameters
   '((name . "org-capture-pop-frame")
     (width . 115)
     (height . 15)
     (tool-bar-lines . 0)
     (menu-bar-lines . 0)))
 '(org-M-RET-may-split-line '((default . t) (headline)))
 '(org-agenda-custom-commands
   '(("w" "Waiting For list" tags-todo "-inactive/WAITING"
      ((org-agenda-overriding-header "WAITING FOR-list")
       (org-agenda-dim-blocked-tasks t)
       (org-agenda-group-by-property "Responsible")))
     ("b" "Buying list"
      ((tags-todo "-inactive+buy/-BUY"
		  ((org-agenda-overriding-header "Buying list (tagged)")))
       (tags-todo "-inactive/BUY"
		  ((org-agenda-overriding-header "Buying list (keyword)"))))
      nil)
     ("p" "Active project list" tags-todo "-ignore-inactive+LEVEL>1-TODO=\"DONE\"-TODO=\"CANCELLED\"-TODO=\"INFO\""
      ((org-agenda-overriding-header "Active project list")
       (org-agenda-skip-function 'mrb/skip-non-projects)
       (org-agenda-dim-blocked-tasks nil)
       (org-agenda-group-by-property "Group")
       (org-agenda-sorting-strategy
	'(alpha-up))))
     ("A" "Active task list" tags-todo "+SCHEDULED=\"\"-inactive/TODO"
      ((org-agenda-group-by-property "Group")
       (org-agenda-dim-blocked-tasks 'invisible)))
     ("r" "To Review"
      ((tags-todo
	#("SCHEDULED=\"\"+DEADLINE=\"\"-{.}/TODO" 25 28
	  (regexp t))
	((org-agenda-overriding-header "Untagged items")))
       (tags-todo
	#("-inactive+SCHEDULED=\"\"+DEADLINE=\"\"+TODO=\"TODO\"+{.}" 47 50
	  (regexp t))
	((org-agenda-overriding-header "Unscheduled active items"))))
      ((org-agenda-dim-blocked-tasks 'invisible)))
     ("c" "Scheduled overview" tags-todo "SCHEDULED<>\"\"|DEADLINE<>\"\"/TODO"
      ((org-agenda-overriding-header "SCHEDULED")
       (org-agenda-view-columns-initially t)
       (org-agenda-overriding-columns-format "%65ITEM %25Responsible %SCHEDULED %DEADLINE %TAGS")
       (org-agenda-dim-blocked-tasks t)))
     ("l" "Blocked projects and tasks"
      ((tags-todo "+BLOCKED=\"t\"/PROJ"
		  ((org-agenda-overriding-header "Blocked projects")
		   (org-agenda-dim-blocked-tasks t)))
       (tags-todo "+BLOCKED=\"t\"/TODO"
		  ((org-agenda-overriding-header "Blocked tasks")
		   (org-agenda-dim-blocked-tasks t)
		   (org-agenda-group-by-property "Group"))))
      nil nil)
     ("n" "Next Action List [hides blocked/inactive/waiting/INBOX-ed]" tags-todo "+SCHEDULED=\"\"+DEADLINE=\"\"-BLOCKED=\"t\"-inactive-habit-ARCHIVE/-WAITING-INFO-HOWTO"
      ((org-agenda-overriding-header "Next Action List")
       (org-agenda-dim-blocked-tasks 'invisible)
       (org-agenda-group-by-property "CREATED")))
     ("D" "Items ready for archiving" todo "DONE"
      ((org-agenda-overriding-header "Items ready for archiving")
       (org-agenda-group-by-property "CREATED")))
     ("g" "AGENDA"
      ((agenda ""
	       ((org-agenda-filter-preset
		 '("-inactive"))
		(org-agenda-span 'day)
		(org-agenda-overriding-header "Day agenda")))
       (tags-todo "carryover"
		  ((org-agenda-overriding-header "Carry along list"))))
      nil)))
 '(org-agenda-text-search-extra-files
   '(agenda-archives "~/dat/org/_orgmeta/archive-2019.org" "~/dat/org/_orgmeta/archive-2018.org" "~/dat/org/_orgmeta/archive-2017.org" "~/dat/org/_orgmeta/archive-2016.org" "~/dat/org/_orgmeta/archive-2015.org" "~/dat/org/_orgmeta/archive-2014.org" "~/dat/org/_orgmeta/archive-2013.org" "~/dat/org/_orgmeta/archive-2012.org" "~/dat/org/_orgmeta/archive-2011.org"))
 '(org-beamer-outline-frame-options nil)
 '(org-beamer-outline-frame-title "Onderwerpen")
 '(org-blocker-ignore-ancestor-siblings t)
 '(org-clock-x11idle-program-name "xprintidle")
 '(org-closed-keep-when-no-todo t)
 '(org-ditaa-jar-path "/home/mrb/bin/ditaa.jar")
 '(org-entities-user '(("cmd" "\\cmd{}" nil "⌘" "⌘" "⌘" "⌘")))
 '(org-export-backends '(ascii html icalendar latex md odt org texinfo))
 '(org-export-copy-to-kill-ring 'if-interactive)
 '(org-export-docbook-xsl-fo-proc-command "fop %i %o" t)
 '(org-export-docbook-xslt-proc-command "xsltproc --output %o %s %i" t)
 '(org-export-htmlize-output-type 'css t)
 '(org-export-latex-classes
   '(("article" "\\documentclass[11pt,a4paper,twoside]{article}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}")
      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
     ("report" "\\documentclass[11pt]{report}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("book" "\\documentclass[11pt]{book}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("beamer" "\\documentclass{beamer}" org-beamer-sectioning)) t)
 '(org-export-latex-hyperref-format "\\ref{%s}:{%s}" t)
 '(org-export-latex-title-command " " t)
 '(org-export-with-tags nil)
 '(org-export-with-todo-keywords nil)
 '(org-file-apps
   '((auto-mode . emacs)
     ("\\.dia\\'" . "dia %s")
     ("\\.mm\\'" . default)
     ("\\.pdf\\'" . emacs)))
 '(org-html-toplevel-hlevel 3)
 '(org-insert-heading-respect-content nil)
 '(org-latex-default-packages-alist
   '(("QX" "fontenc" t)
     ("" "lmodern" t)
     ("AUTO" "inputenc" t)
     ("" "fixltx2e" nil)
     ("" "graphicx" t)
     ("" "longtable" nil)
     ("" "float" nil)
     ("" "wrapfig" nil)
     ("" "soul" nil)
     ("" "textcomp" t)
     ("" "marvosym" t)
     ("" "wasysym" t)
     ("" "latexsym" t)
     ("" "amssymb" t)
     ("" "amstext" nil)
     ("hidelinks" "hyperref" nil)
     "\\tolerance=1000"))
 '(org-latex-pdf-process
   '("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
 '(org-latex-title-command " ")
 '(org-latex-to-pdf-process
   '("pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f" "pdflatex -shell-escape -interaction nonstopmode -output-directory %o %f") t)
 '(org-list-allow-alphabetical t)
 '(org-mime-use-property-inheritance t)
 '(org-org-htmlized-css-url "orgmode.css")
 '(org-plantuml-jar-path "/usr/share/java/plantuml/plantuml.jar")
 '(org-stuck-projects '("-inactive/+TODO" ("TODO" "WAITING") nil ""))
 '(org-tags-exclude-from-inheritance '("area" "encrypt"))
 '(org-time-stamp-custom-formats '("<%m/%d/%y %a>" . "<%H:%M>"))
 '(org-todo-state-tags-triggers
   '(("TODO"
      ("inactive"))
     ("DONE"
      ("inactive")
      ("fork"))
     ("BUY"
      ("buy" . t))))
 '(org-use-fast-tag-selection 'auto)
 '(reb-re-syntax 'string)
 '(request-log-level 'verbose)
 '(safe-local-variable-values
   '((eval visual-fill-column-mode t)
     (eval visual-line-mode t)
     (eval setq visual-fill-column-width: nil)
     (writefreely-post-id . "jnzt62gruo")
     (writefreely-post-id . "dbv92wvpfi")
     (writefreely-post-id . "j9nqdr0edr")
     (writefreely-post-id . "3pn4uygr08")
     (writefreely-post-id . "gg3pfn4cb2")
     (writefreely-post-id . "t34o6ptyty")
     (writefreely-post-id . "jl860566j7")
     (writefreely-post-id . "xpuz7k4vf7")
     (writefreely-post-id . "m52wflcl7q")
     (writefreely-post-id . "wf83bq5jwz")
     (writefreely-post-id)
     (writefreely-post-token)
     (TeX-master . t)
     (hamlet/basic-offset . 4)
     (haskell-process-use-ghci . t)
     (haskell-indent-spaces . 4)
     (encoding . utf-8)
     (buffer-auto-save-file-name)))
 '(sgml-xml-mode t)
 '(warning-suppress-types '((comp) (undo)))
 '(x-select-enable-clipboard-manager nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :slant normal :weight normal :height 113 :width normal)))))
