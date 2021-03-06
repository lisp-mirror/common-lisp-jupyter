(defpackage #:jupyter
  (:use #:cl #:iterate)
  (:export
    ; utils
    #:info
    #:install-kernel
    ; results
    #:file
    #:gif-file
    #:html
    #:inline-result
    #:jpeg
    #:jpeg-file
    #:latex
    #:make-error-result
    #:make-file-result
    #:make-inline-result
    #:make-lisp-result
    #:markdown
    #:pdf-file
    #:png
    #:png-file
    #:ps-file
    #:quit-eval-error-p
    #:render
    #:result
    #:svg
    #:svg-file
    #:text
    ; kernel
    #:*page-output*
    #:clear
    #:code-is-complete
    #:complete-code
    #:enqueue-input
    #:evaluate-code
    #:handling-errors
    #:inspect-code
    #:kernel
    #:kernel-prompt-prefix
    #:kernel-prompt-suffix
    #:quit-condition
    #:run-kernel
    #:send-result))

(defpackage #:common-lisp-jupyter
  (:nicknames :cl-jupyter)
  (:use #:cl #:iterate)
  (:export
    #:kernel))

(in-package #:jupyter)
