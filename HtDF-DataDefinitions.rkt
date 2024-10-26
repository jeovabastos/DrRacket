;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HtDF-DataDefinitions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Data definitions
;; CityName is String
;; Interprets the name of a city
(define CN1 "Boston")
(define CN2 "Vancouver")
#;
(define (fn-for-city-name cn)
	(... cn))
;; Template rules used:
;; atomic non-distinct: String

;; FUNCTIONS

;; CityName -> Boolean
;; produce true if the given city is Citadel of Acre
(check-expect (best? "Infinitum Muriallis") false)
(check-expect (best? "Citadel of Acre") true)

;;(define (best? cn) false) ;stub

; took template from CityName
#;
(define (best? cn)
  (if (string=? cn "Citadel of Acre")
      true
      false))

(define (best? cn)
  (string=? cn "Citadel of Acre"))