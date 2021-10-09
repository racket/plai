#lang info

(define collection "plai")

(define blurb '("Language levels for the Programming Languages: Application and Interpretation textbook"))
(define homepage "http://www.cs.brown.edu/~sk/Publications/Books/ProgLangs/")
(define primary-file "main.rkt")

(define scribblings '(("scribblings/plai.scrbl" (multi-page) (teaching -20))))

(define deps '("scheme-lib"
               "srfi-lite-lib"
               "base"
               "gui-lib"
               "sandbox-lib"
               "web-server-lib"
               "plai-lib"))
(define build-deps '("at-exp-lib"
                     "eli-tester"
                     "pconvert-lib"
                     "rackunit-lib"
                     "racket-doc"
                     "web-server-doc"
                     "scribble-lib"
                     "drracket-tool-lib"))

(define pkg-desc "Documentation for teaching languages for _Programming Languages: Application and Interpretation_")

(define pkg-authors '(jay))

(define license
  '(Apache-2.0 OR MIT))
