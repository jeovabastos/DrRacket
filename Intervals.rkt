;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Intervals) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; seat-number-starter (Intervals.rkt)

; Design a data definition to represent a seat number in a row, where each row has 32 seats

;; SeatNum is Natural[1, 32]
;; Interprets seat numbers in a row, 1 and 32 are aisle seats
(define SN1 1) ;aisle
(define SN2 12) ; middle
(define SN3 32) ; aisle

(define (fn-for-seat-num sn)
  (... sn))

;; Template rules used:
;;   atomic non-distinct: Natural[1, 12]