(docker stop lisp-koans) || true
(docker rm lisp-koans) || true
docker build -t lisp-koans .

docker run -i -t -p 4005:4005 -v $(pwd):/lisp-koans lisp-koans
