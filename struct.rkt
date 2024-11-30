;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname struct) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define-struct pos (x y))

(define P1 (make-pos 2 9))

(pos-x P1)
(pos-y P1)

(+ (pos-x P1) (pos-y P1))
(pos? P1)
(pos? "ara ara")