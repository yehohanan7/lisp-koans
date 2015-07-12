docker stop lisp-koans
docker rm lisp-koans
docker build -t lisp-koans .
docker run -i -t -p 4005:4005 -v $(pwd):/lisp-koans lisp-koans contemplate.lsp
