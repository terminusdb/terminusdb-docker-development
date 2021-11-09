(load-file "/root/.emacs.d/prolog.el")
(setq prolog-electric-if-then-else-flag t)
(setq auto-mode-alist (cons (cons "\\.pl" 'prolog-mode) auto-mode-alist))

(setq prolog-system 'swi)
(setq prolog-program-name "/app/terminusdb/src/interactive.pl")
(setq prolog-program-switches '((t ())))
