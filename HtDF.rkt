;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; HtDF How to Design Functions Recipe
;; Signature -> type of data it consumes and produces
;; Purpose -> succint description of what the function produces given what it consumes
;; Stub -> has correct function name, correct number of parameters and it produces dummy result of correct type
;; Examples -> help us understand what function must do
;; Inventory -> it's the template function, for now use "... x" to represent the function body 
;; Code body
;; Test and debug


; Design a function that consumes a number and produces twice that number

; Signature
;; Number -> Number

; Purpose
;; Produce 2 times the given number

; Stub
;; (Define (Double n) 0)

; Example
(check-expect (double 3) 6)
(check-expect (double 4) (* 2 4))

; Template
;; (Define (Double n)
;;     (... n))

; Code body
(define (double n)
        (* 2 n))