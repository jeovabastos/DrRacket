;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Itemizations) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; CountDown is one of
;; - false      
;; - Natural    
;; - "Complete"

;; Interprets
;; - false      means countdown has not yet started
;; - Natural    means countdown is running and how many second left
;; - "Complete" means countdown is over

;; (Define CD1 false)
;; (Define CD2 10) ; just started running
;; (Define CD3 1)  ; almost over
;; (Define CD4 "Complete")