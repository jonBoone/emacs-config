;;;; Custom file generated by emacs: best not to edit
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2e3440" "#88c0d0" "#bf616a" "#5e81ac" "#ebcb8b" "#a3be8c" "#ebcb8b" "#e5e9f0"])
 '(compilation-scroll-output t)
 '(custom-enabled-themes
   '(modus-vivendi-tinted modus-vivendi modus-vivendi-deuteranopia))
 '(custom-safe-themes t)
 '(explicit-shell-file-name "/bin/zsh")
 '(font-lock-maximum-size nil)
 '(gud-gdb-command-name "gdb --annotate=1")
 '(ispell-use-framepop-p t)
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
       (org-agenda-skip-function 'iain/skip-non-projects)
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
 '(org-blocker-ignore-ancestor-siblings t)
 '(org-clock-x11idle-program-name "xprintidle")
 '(org-closed-keep-when-no-todo t)
 '(org-entities-user '(("cmd" "\\cmd{}" nil "⌘" "⌘" "⌘" "⌘")))
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
 '(org-list-allow-alphabetical t)
 '(org-mime-use-property-inheritance t)
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
 '(reb-re-syntax 'string)
 '(request-log-level 'verbose)
 '(safe-local-variable-values
   '((magit-todos-exclude-globs "_minted-iain/*" "*.texi" "org-config.org")
     (eval visual-fill-column-mode t)
     (eval visual-line-mode t)
     (eval setq visual-fill-column-width: nil)
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
 )

