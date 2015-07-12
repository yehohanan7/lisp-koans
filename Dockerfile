FROM yehohanan7/clisp
USER root
WORKDIR /lisp-koans
ENTRYPOINT ["sbcl", "--script"]


