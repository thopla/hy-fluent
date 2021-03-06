;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Parse
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Syntax:
;;
;;   token-value
;;   token-syn-cat
;;   sym-value
;;   end-parser
;;   init-parser
;;   parse-stack
;;   value-prod
;;   production-list
;;   shift-error-check
;;   err-table-ref
;;   parse-table-ref
;;   col-entries
;;   parse-table
;;   parse
;;   lex
;;   init-number
;;   init-lexer
;;   init-parser/lexer
;;   prev-token
;;   cx-show-var-stack
;;   cx-pop-vars
;;   cx-push-vars
;;
;;
;;  (code-gen expr-tree)
;;
      push-sym
      pop-sym-till-less-prec
      inc-parse
      token-value
      token-syn-cat
      top-terminal
      set-preceedence!
      preceedence
      sym-value
      end-parser
      init-parser
      parse-stack
      value-prod
      production-list
      shift-error-check
      err-table-ref
      parse-table-ref
      col-entries
      parse-table
      parse
      lex
      init-number
      init-lexer
      init-parser/lexer
      prev-token
      prev-number?