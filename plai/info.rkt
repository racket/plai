#lang info

(define collection 'multi)

(define blurb '("Language levels for the Programming Languages: Application and Interpretation textbook"))
(define homepage "http://www.cs.brown.edu/~sk/Publications/Books/ProgLangs/")


(define deps '("plai-doc"
               "plai-lib"
               "base"))

(define pkg-desc "Teaching languages for _Programming Languages: Application and Interpretation_")

(define pkg-authors '(jay))

(define implies '("plai-lib" "plai-doc"))

(define license
  '(Apache-2.0 OR MIT))
