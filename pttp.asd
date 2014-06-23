;;; -*- Lisp -*-

(defsystem pttp
  :components ((:file "defs")
	       (:file "pttp-1i" :depends-on ("defs"))))

