(defun generate-uuid ()
  (s-trim (downcase (shell-command-to-string "uuidgen"))))
