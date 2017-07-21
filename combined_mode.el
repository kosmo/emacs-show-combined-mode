(define-minor-mode show-combined-mode
  "Highligh combined unicode characters"
  :lighter " show-combined"
  (defface my-face '((t (:background "yellow" :foreground: "black" :bold t))) "")

  (if show-combined-mode
    (hi-lock-face-buffer ".[\u0300-\u036F]" 'my-face)
    (unhighlight-regexp ".[\u0300-\u036F]")
  )
)


