(defun generate-uuid ()
  (string-utils-trim-whitespace
   (downcase (shell-command-to-string "uuidgen"))))
