(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(prettier-js))
 '(safe-local-variable-values
   '((cider-known-endpoints
      ("tenandsix" "127.0.0.1" "11101")
      ("panoramix" "127.0.0.1" "11102")
      ("crismus-bonus" "127.0.0.1" "11103")
      ("suffix" "127.0.0.1" "11104")
      ("tenandsix-cljs" "127.0.0.1" "11001")
      ("panoramix-cljs" "127.0.0.1" "11002")
      ("suffix-cljs" "127.0.0.1" "11003"))
     (eval cider-register-cljs-repl-type 'suffix-cljs "(do (require '[figwheel.main.api]) (figwheel.main.api/cljs-repl \"suffix\"))")
     (eval cider-register-cljs-repl-type 'panoramix-cljs "(do (require '[figwheel.main.api]) (figwheel.main.api/cljs-repl \"panoramix\"))")
     (eval cider-register-cljs-repl-type 'tenandsix-cljs "(do (require '[figwheel.main.api]) (figwheel.main.api/cljs-repl \"tenandsix\"))"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
