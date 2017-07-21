(define-minor-mode show-combined-mode
  "Highligh combined unicode characters"
  :ligher "show-combined"
  (defface my-face '((t (:background "yellow" :foreground: "black" :bold t))) "")

  (if show-combined-mode
    (hi-lock-face-buffer "ö" 'my-face)
    (unhighlight-regexp "ö")
  )
)


