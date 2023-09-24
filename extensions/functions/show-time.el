(defun show-time ()
  ;; Display current date and time
  (interactive)
  (message (format-time-string "%Y-%m-%d %H:%M:%S")))
