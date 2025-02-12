G21         ; Set units to mm
G90         ; Absolute positioning

;
; Operation:    0
; Type:         Mill Cut
; Paths:        1
; Direction:    Conventional
; Rapid Z:      3
; Start Z:      0
; End Z:        -0.2
; Pass Depth:   1
; Plunge rate:  4000 mm/min
; Cut rate:     4000 mm/min
;
; Retract
G0 Z3.000

; Path 0
; Rapid to initial position
G0 X5.000 Y275.430
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X5.000 Y5.000 F4000
G1 X275.430 Y5.000
G1 X275.430 Y275.430
G1 X5.000 Y275.430
G1 X5.000 Y275.430
; Retract
G0 Z3.000
M5          ; Switch tool offEnd
