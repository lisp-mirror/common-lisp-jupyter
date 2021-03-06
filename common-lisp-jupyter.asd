(asdf:defsystem #:common-lisp-jupyter
  :description "A Common Lisp kernel for Jupyter along with a library for building Jupyter kernels."
  :version "0.1"
  :author "Tarn W. Burton"
  :license "MIT"
  :depends-on (
    :babel
    :bordeaux-threads
    :cl-base64
    :cl-containers
    :ironclad
    :iterate
    :jsown
    :pzmq
    :trivial-documentation
    :trivial-gray-streams
    :trivial-mimes
    :uuid)
  :components
    ((:module src
      :serial t
      :components
        ((:file "packages")
         (:file "utils")
         (:file "config")
         (:file "channel")
         (:file "heartbeat")
         (:file "message")
         (:file "shell")
         (:file "stdin")
         (:file "iopub")
         (:file "results")
         (:file "kernel")
         (:file "cl-kernel")))))
