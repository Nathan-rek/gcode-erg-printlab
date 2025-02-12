G21         ; Set units to mm
G90         ; Absolute positioning

;
; Operation:    0
; Type:         Mill Cut
; Paths:        220
; Direction:    Conventional
; Rapid Z:      5
; Start Z:      0
; End Z:        -0.2
; Pass Depth:   1
; Plunge rate:  4000 mm/min
; Cut rate:     4000 mm/min
;
; Retract
G0 Z5.000

; Path 0
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 1
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 2
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 3
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
G1 X508.097 Y158.030
G1 X525.600 Y158.030
; Retract
G0 Z5.000

; Path 4
; Rapid to initial position
G0 X525.600 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y158.030 F4000
G1 X490.593 Y158.030
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 5
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 6
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 7
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 8
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y140.527 F4000
; Retract
G0 Z5.000

; Path 9
; Rapid to initial position
G0 X455.587 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 10
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 11
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
G1 X473.090 Y123.023
G1 X473.090 Y105.520
; Retract
G0 Z5.000

; Path 12
; Rapid to initial position
G0 X473.090 Y105.520
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y123.023 F4000
G1 X473.090 Y140.527
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 13
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 14
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y175.533 F4000
; Retract
G0 Z5.000

; Path 15
; Rapid to initial position
G0 X490.593 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 16
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 17
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
G1 X438.083 Y158.030
G1 X420.580 Y158.030
G1 X403.077 Y158.030
G1 X385.573 Y158.030
G1 X368.070 Y158.030
G1 X350.567 Y158.030
G1 X333.063 Y158.030
G1 X315.560 Y158.030
; Retract
G0 Z5.000

; Path 18
; Rapid to initial position
G0 X315.560 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X315.560 Y140.527 F4000
G1 X315.560 Y123.023
G1 X315.560 Y105.520
G1 X315.560 Y88.017
G1 X315.560 Y70.513
G1 X315.560 Y53.010
G1 X315.560 Y35.507
G1 X315.560 Y18.003
G1 X315.560 Y0.500
; Retract
G0 Z5.000

; Path 19
; Rapid to initial position
G0 X315.560 Y18.003
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X298.057 Y18.003 F4000
; Retract
G0 Z5.000

; Path 20
; Rapid to initial position
G0 X315.560 Y35.507
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X333.063 Y35.507 F4000
; Retract
G0 Z5.000

; Path 21
; Rapid to initial position
G0 X333.063 Y53.010
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X315.560 Y53.010 F4000
; Retract
G0 Z5.000

; Path 22
; Rapid to initial position
G0 X315.560 Y53.010
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X298.057 Y53.010 F4000
; Retract
G0 Z5.000

; Path 23
; Rapid to initial position
G0 X315.560 Y105.520
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X298.057 Y105.520 F4000
G1 X280.553 Y105.520
G1 X263.050 Y105.520
; Retract
G0 Z5.000

; Path 24
; Rapid to initial position
G0 X280.553 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X280.553 Y158.030 F4000
; Retract
G0 Z5.000

; Path 25
; Rapid to initial position
G0 X263.050 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X263.050 Y175.533 F4000
G1 X263.050 Y193.037
G1 X263.050 Y210.540
; Retract
G0 Z5.000

; Path 26
; Rapid to initial position
G0 X298.057 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X298.057 Y158.030 F4000
; Retract
G0 Z5.000

; Path 27
; Rapid to initial position
G0 X298.057 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X315.560 Y140.527 F4000
; Retract
G0 Z5.000

; Path 28
; Rapid to initial position
G0 X315.560 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X333.063 Y158.030 F4000
G1 X350.567 Y158.030
G1 X368.070 Y158.030
G1 X385.573 Y158.030
G1 X403.077 Y158.030
G1 X420.580 Y158.030
G1 X438.083 Y158.030
G1 X455.587 Y158.030
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 29
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 30
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 31
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 32
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 33
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
G1 X508.097 Y158.030
G1 X525.600 Y158.030
G1 X543.103 Y158.030
G1 X560.607 Y158.030
G1 X578.110 Y158.030
G1 X595.613 Y158.030
G1 X613.117 Y158.030
G1 X630.620 Y158.030
; Retract
G0 Z5.000

; Path 34
; Rapid to initial position
G0 X630.620 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X613.117 Y158.030 F4000
G1 X595.613 Y158.030
G1 X578.110 Y158.030
G1 X560.607 Y158.030
G1 X543.103 Y158.030
G1 X525.600 Y158.030
G1 X508.097 Y158.030
G1 X490.593 Y158.030
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 35
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 36
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 37
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
G1 X508.097 Y158.030
G1 X525.600 Y158.030
; Retract
G0 Z5.000

; Path 38
; Rapid to initial position
G0 X525.600 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X525.600 Y175.533 F4000
; Retract
G0 Z5.000

; Path 39
; Rapid to initial position
G0 X525.600 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X525.600 Y158.030 F4000
; Retract
G0 Z5.000

; Path 40
; Rapid to initial position
G0 X525.600 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X525.600 Y140.527 F4000
; Retract
G0 Z5.000

; Path 41
; Rapid to initial position
G0 X525.600 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X525.600 Y158.030 F4000
; Retract
G0 Z5.000

; Path 42
; Rapid to initial position
G0 X525.600 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y158.030 F4000
G1 X490.593 Y158.030
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 43
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 44
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 45
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 46
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y140.527 F4000
; Retract
G0 Z5.000

; Path 47
; Rapid to initial position
G0 X455.587 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 48
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y175.533 F4000
; Retract
G0 Z5.000

; Path 49
; Rapid to initial position
G0 X455.587 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 50
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 51
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
G1 X473.090 Y123.023
G1 X473.090 Y105.520
; Retract
G0 Z5.000

; Path 52
; Rapid to initial position
G0 X473.090 Y105.520
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y105.520 F4000
; Retract
G0 Z5.000

; Path 53
; Rapid to initial position
G0 X473.090 Y105.520
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y105.520 F4000
; Retract
G0 Z5.000

; Path 54
; Rapid to initial position
G0 X490.593 Y123.023
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y123.023 F4000
; Retract
G0 Z5.000

; Path 55
; Rapid to initial position
G0 X473.090 Y123.023
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y123.023 F4000
; Retract
G0 Z5.000

; Path 56
; Rapid to initial position
G0 X490.593 Y123.023
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y123.023 F4000
; Retract
G0 Z5.000

; Path 57
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 58
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 59
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y175.533 F4000
; Retract
G0 Z5.000

; Path 60
; Rapid to initial position
G0 X490.593 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 61
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 62
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
G1 X438.083 Y158.030
G1 X420.580 Y158.030
G1 X403.077 Y158.030
G1 X385.573 Y158.030
G1 X368.070 Y158.030
G1 X350.567 Y158.030
G1 X333.063 Y158.030
G1 X315.560 Y158.030
G1 X298.057 Y158.030
G1 X280.553 Y158.030
G1 X263.050 Y158.030
G1 X245.547 Y158.030
G1 X228.043 Y158.030
G1 X210.540 Y158.030
G1 X193.037 Y158.030
G1 X175.533 Y158.030
G1 X158.030 Y158.030
G1 X140.527 Y158.030
G1 X123.023 Y158.030
G1 X105.520 Y158.030
G1 X88.017 Y158.030
G1 X70.513 Y158.030
G1 X53.010 Y158.030
G1 X35.507 Y158.030
G1 X18.003 Y158.030
G1 X0.500 Y158.030
; Retract
G0 Z5.000

; Path 63
; Rapid to initial position
G0 X18.003 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X18.003 Y175.533 F4000
; Retract
G0 Z5.000

; Path 64
; Rapid to initial position
G0 X35.507 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X35.507 Y140.527 F4000
; Retract
G0 Z5.000

; Path 65
; Rapid to initial position
G0 X53.010 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X53.010 Y158.030 F4000
; Retract
G0 Z5.000

; Path 66
; Rapid to initial position
G0 X53.010 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X53.010 Y175.533 F4000
; Retract
G0 Z5.000

; Path 67
; Rapid to initial position
G0 X105.520 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X105.520 Y175.533 F4000
G1 X105.520 Y193.037
G1 X105.520 Y210.540
; Retract
G0 Z5.000

; Path 68
; Rapid to initial position
G0 X140.527 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X158.030 Y193.037 F4000
; Retract
G0 Z5.000

; Path 69
; Rapid to initial position
G0 X158.030 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X175.533 Y210.540 F4000
G1 X193.037 Y210.540
G1 X210.540 Y210.540
; Retract
G0 Z5.000

; Path 70
; Rapid to initial position
G0 X210.540 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X210.540 Y158.030 F4000
; Retract
G0 Z5.000

; Path 71
; Rapid to initial position
G0 X210.540 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X210.540 Y140.527 F4000
; Retract
G0 Z5.000

; Path 72
; Rapid to initial position
G0 X193.037 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X193.037 Y158.030 F4000
; Retract
G0 Z5.000

; Path 73
; Rapid to initial position
G0 X175.533 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X175.533 Y175.533 F4000
; Retract
G0 Z5.000

; Path 74
; Rapid to initial position
G0 X175.533 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X158.030 Y175.533 F4000
; Retract
G0 Z5.000

; Path 75
; Rapid to initial position
G0 X158.030 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X158.030 Y175.533 F4000
G1 X158.030 Y193.037
G1 X158.030 Y210.540
G1 X158.030 Y228.043
G1 X158.030 Y245.547
G1 X158.030 Y263.050
G1 X158.030 Y280.553
G1 X158.030 Y298.057
G1 X158.030 Y315.560
; Retract
G0 Z5.000

; Path 76
; Rapid to initial position
G0 X158.030 Y298.057
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X175.533 Y298.057 F4000
; Retract
G0 Z5.000

; Path 77
; Rapid to initial position
G0 X158.030 Y280.553
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X140.527 Y280.553 F4000
; Retract
G0 Z5.000

; Path 78
; Rapid to initial position
G0 X140.527 Y263.050
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X158.030 Y263.050 F4000
; Retract
G0 Z5.000

; Path 79
; Rapid to initial position
G0 X158.030 Y263.050
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X175.533 Y263.050 F4000
; Retract
G0 Z5.000

; Path 80
; Rapid to initial position
G0 X140.527 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X140.527 Y158.030 F4000
; Retract
G0 Z5.000

; Path 81
; Rapid to initial position
G0 X123.023 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X123.023 Y140.527 F4000
; Retract
G0 Z5.000

; Path 82
; Rapid to initial position
G0 X315.560 Y123.023
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X333.063 Y123.023 F4000
; Retract
G0 Z5.000

; Path 83
; Rapid to initial position
G0 X350.567 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X350.567 Y158.030 F4000
; Retract
G0 Z5.000

; Path 84
; Rapid to initial position
G0 X368.070 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X368.070 Y140.527 F4000
G1 X368.070 Y123.023
G1 X368.070 Y105.520
; Retract
G0 Z5.000

; Path 85
; Rapid to initial position
G0 X368.070 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X368.070 Y158.030 F4000
; Retract
G0 Z5.000

; Path 86
; Rapid to initial position
G0 X368.070 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X368.070 Y175.533 F4000
; Retract
G0 Z5.000

; Path 87
; Rapid to initial position
G0 X368.070 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X368.070 Y175.533 F4000
G1 X368.070 Y193.037
G1 X368.070 Y210.540
; Retract
G0 Z5.000

; Path 88
; Rapid to initial position
G0 X385.573 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X385.573 Y158.030 F4000
; Retract
G0 Z5.000

; Path 89
; Rapid to initial position
G0 X385.573 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X385.573 Y140.527 F4000
; Retract
G0 Z5.000

; Path 90
; Rapid to initial position
G0 X403.077 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X403.077 Y158.030 F4000
; Retract
G0 Z5.000

; Path 91
; Rapid to initial position
G0 X403.077 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X403.077 Y175.533 F4000
; Retract
G0 Z5.000

; Path 92
; Rapid to initial position
G0 X420.580 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X420.580 Y158.030 F4000
; Retract
G0 Z5.000

; Path 93
; Rapid to initial position
G0 X420.580 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X420.580 Y140.527 F4000
; Retract
G0 Z5.000

; Path 94
; Rapid to initial position
G0 X420.580 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X420.580 Y158.030 F4000
; Retract
G0 Z5.000

; Path 95
; Rapid to initial position
G0 X420.580 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X420.580 Y175.533 F4000
G1 X420.580 Y193.037
G1 X420.580 Y210.540
; Retract
G0 Z5.000

; Path 96
; Rapid to initial position
G0 X420.580 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y210.540 F4000
G1 X455.587 Y210.540
G1 X473.090 Y210.540
; Retract
G0 Z5.000

; Path 97
; Rapid to initial position
G0 X473.090 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
G1 X473.090 Y175.533
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 98
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 99
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 100
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 101
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y140.527 F4000
; Retract
G0 Z5.000

; Path 102
; Rapid to initial position
G0 X490.593 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 103
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 104
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 105
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 106
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
G1 X473.090 Y123.023
G1 X473.090 Y105.520
G1 X473.090 Y88.017
G1 X473.090 Y70.513
G1 X473.090 Y53.010
G1 X473.090 Y35.507
G1 X473.090 Y18.003
G1 X473.090 Y0.500
; Retract
G0 Z5.000

; Path 107
; Rapid to initial position
G0 X473.090 Y53.010
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y53.010 F4000
G1 X508.097 Y53.010
G1 X525.600 Y53.010
; Retract
G0 Z5.000

; Path 108
; Rapid to initial position
G0 X490.593 Y70.513
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y70.513 F4000
; Retract
G0 Z5.000

; Path 109
; Rapid to initial position
G0 X473.090 Y88.017
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y88.017 F4000
; Retract
G0 Z5.000

; Path 110
; Rapid to initial position
G0 X455.587 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 111
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 112
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
G1 X473.090 Y193.037
G1 X473.090 Y210.540
; Retract
G0 Z5.000

; Path 113
; Rapid to initial position
G0 X473.090 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y210.540 F4000
; Retract
G0 Z5.000

; Path 114
; Rapid to initial position
G0 X455.587 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
; Retract
G0 Z5.000

; Path 115
; Rapid to initial position
G0 X473.090 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y193.037 F4000
; Retract
G0 Z5.000

; Path 116
; Rapid to initial position
G0 X490.593 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
; Retract
G0 Z5.000

; Path 117
; Rapid to initial position
G0 X473.090 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y193.037 F4000
; Retract
G0 Z5.000

; Path 118
; Rapid to initial position
G0 X490.593 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
; Retract
G0 Z5.000

; Path 119
; Rapid to initial position
G0 X473.090 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y193.037 F4000
; Retract
G0 Z5.000

; Path 120
; Rapid to initial position
G0 X455.587 Y193.037
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
; Retract
G0 Z5.000

; Path 121
; Rapid to initial position
G0 X473.090 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y210.540 F4000
; Retract
G0 Z5.000

; Path 122
; Rapid to initial position
G0 X473.090 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
G1 X473.090 Y175.533
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 123
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
G1 X508.097 Y158.030
G1 X525.600 Y158.030
; Retract
G0 Z5.000

; Path 124
; Rapid to initial position
G0 X525.600 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y158.030 F4000
G1 X490.593 Y158.030
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 125
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 126
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 127
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 128
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y175.533 F4000
; Retract
G0 Z5.000

; Path 129
; Rapid to initial position
G0 X455.587 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 130
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 131
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
G1 X473.090 Y193.037
G1 X473.090 Y210.540
G1 X473.090 Y228.043
G1 X473.090 Y245.547
G1 X473.090 Y263.050
G1 X473.090 Y280.553
G1 X473.090 Y298.057
G1 X473.090 Y315.560
; Retract
G0 Z5.000

; Path 132
; Rapid to initial position
G0 X473.090 Y315.560
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y315.560 F4000
G1 X508.097 Y315.560
G1 X525.600 Y315.560
G1 X543.103 Y315.560
G1 X560.607 Y315.560
G1 X578.110 Y315.560
G1 X595.613 Y315.560
G1 X613.117 Y315.560
G1 X630.620 Y315.560
; Retract
G0 Z5.000

; Path 133
; Rapid to initial position
G0 X613.117 Y315.560
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X613.117 Y333.063 F4000
; Retract
G0 Z5.000

; Path 134
; Rapid to initial position
G0 X595.613 Y315.560
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X595.613 Y298.057 F4000
; Retract
G0 Z5.000

; Path 135
; Rapid to initial position
G0 X578.110 Y298.057
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X578.110 Y315.560 F4000
; Retract
G0 Z5.000

; Path 136
; Rapid to initial position
G0 X578.110 Y315.560
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X578.110 Y333.063 F4000
; Retract
G0 Z5.000

; Path 137
; Rapid to initial position
G0 X525.600 Y315.560
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X525.600 Y333.063 F4000
G1 X525.600 Y350.567
G1 X525.600 Y368.070
; Retract
G0 Z5.000

; Path 138
; Rapid to initial position
G0 X490.593 Y350.567
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y350.567 F4000
; Retract
G0 Z5.000

; Path 139
; Rapid to initial position
G0 X473.090 Y368.070
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y368.070 F4000
G1 X438.083 Y368.070
G1 X420.580 Y368.070
; Retract
G0 Z5.000

; Path 140
; Rapid to initial position
G0 X455.587 Y333.063
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y333.063 F4000
; Retract
G0 Z5.000

; Path 141
; Rapid to initial position
G0 X490.593 Y333.063
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y315.560 F4000
; Retract
G0 Z5.000

; Path 142
; Rapid to initial position
G0 X508.097 Y315.560
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y298.057 F4000
; Retract
G0 Z5.000

; Path 143
; Rapid to initial position
G0 X490.593 Y280.553
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y280.553 F4000
; Retract
G0 Z5.000

; Path 144
; Rapid to initial position
G0 X473.090 Y298.057
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y298.057 F4000
; Retract
G0 Z5.000

; Path 145
; Rapid to initial position
G0 X455.587 Y263.050
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y263.050 F4000
; Retract
G0 Z5.000

; Path 146
; Rapid to initial position
G0 X473.090 Y263.050
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y263.050 F4000
G1 X508.097 Y263.050
G1 X525.600 Y263.050
; Retract
G0 Z5.000

; Path 147
; Rapid to initial position
G0 X490.593 Y263.050
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y263.050 F4000
; Retract
G0 Z5.000

; Path 148
; Rapid to initial position
G0 X473.090 Y245.547
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y245.547 F4000
; Retract
G0 Z5.000

; Path 149
; Rapid to initial position
G0 X473.090 Y228.043
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y228.043 F4000
; Retract
G0 Z5.000

; Path 150
; Rapid to initial position
G0 X473.090 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
G1 X473.090 Y175.533
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 151
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 152
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y140.527 F4000
; Retract
G0 Z5.000

; Path 153
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 154
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 155
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 156
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 157
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y175.533 F4000
; Retract
G0 Z5.000

; Path 158
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 159
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
G1 X473.090 Y193.037
G1 X473.090 Y210.540
G1 X473.090 Y228.043
G1 X473.090 Y245.547
G1 X473.090 Y263.050
G1 X473.090 Y280.553
G1 X473.090 Y298.057
G1 X473.090 Y315.560
G1 X473.090 Y333.063
G1 X473.090 Y350.567
G1 X473.090 Y368.070
G1 X473.090 Y385.573
G1 X473.090 Y403.077
G1 X473.090 Y420.580
G1 X473.090 Y438.083
G1 X473.090 Y455.587
G1 X473.090 Y473.090
G1 X473.090 Y490.593
G1 X473.090 Y508.097
G1 X473.090 Y525.600
G1 X473.090 Y543.103
G1 X473.090 Y560.607
G1 X473.090 Y578.110
G1 X473.090 Y595.613
G1 X473.090 Y613.117
G1 X473.090 Y630.620
; Retract
G0 Z5.000

; Path 160
; Rapid to initial position
G0 X473.090 Y613.117
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y613.117 F4000
; Retract
G0 Z5.000

; Path 161
; Rapid to initial position
G0 X473.090 Y595.613
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y595.613 F4000
; Retract
G0 Z5.000

; Path 162
; Rapid to initial position
G0 X490.593 Y578.110
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y578.110 F4000
; Retract
G0 Z5.000

; Path 163
; Rapid to initial position
G0 X473.090 Y578.110
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y578.110 F4000
; Retract
G0 Z5.000

; Path 164
; Rapid to initial position
G0 X473.090 Y525.600
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y525.600 F4000
G1 X438.083 Y525.600
G1 X420.580 Y525.600
; Retract
G0 Z5.000

; Path 165
; Rapid to initial position
G0 X438.083 Y490.593
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y473.090 F4000
; Retract
G0 Z5.000

; Path 166
; Rapid to initial position
G0 X420.580 Y473.090
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X420.580 Y455.587 F4000
G1 X420.580 Y438.083
G1 X420.580 Y420.580
; Retract
G0 Z5.000

; Path 167
; Rapid to initial position
G0 X455.587 Y420.580
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y420.580 F4000
; Retract
G0 Z5.000

; Path 168
; Rapid to initial position
G0 X473.090 Y420.580
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y420.580 F4000
; Retract
G0 Z5.000

; Path 169
; Rapid to initial position
G0 X490.593 Y438.083
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y438.083 F4000
; Retract
G0 Z5.000

; Path 170
; Rapid to initial position
G0 X473.090 Y455.587
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y455.587 F4000
; Retract
G0 Z5.000

; Path 171
; Rapid to initial position
G0 X455.587 Y455.587
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y473.090 F4000
; Retract
G0 Z5.000

; Path 172
; Rapid to initial position
G0 X473.090 Y473.090
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y473.090 F4000
G1 X438.083 Y473.090
G1 X420.580 Y473.090
G1 X403.077 Y473.090
G1 X385.573 Y473.090
G1 X368.070 Y473.090
G1 X350.567 Y473.090
G1 X333.063 Y473.090
G1 X315.560 Y473.090
; Retract
G0 Z5.000

; Path 173
; Rapid to initial position
G0 X333.063 Y473.090
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X333.063 Y455.587 F4000
; Retract
G0 Z5.000

; Path 174
; Rapid to initial position
G0 X350.567 Y473.090
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X350.567 Y490.593 F4000
; Retract
G0 Z5.000

; Path 175
; Rapid to initial position
G0 X368.070 Y490.593
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X368.070 Y473.090 F4000
; Retract
G0 Z5.000

; Path 176
; Rapid to initial position
G0 X368.070 Y473.090
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X368.070 Y455.587 F4000
; Retract
G0 Z5.000

; Path 177
; Rapid to initial position
G0 X455.587 Y490.593
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y490.593 F4000
; Retract
G0 Z5.000

; Path 178
; Rapid to initial position
G0 X473.090 Y508.097
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y508.097 F4000
; Retract
G0 Z5.000

; Path 179
; Rapid to initial position
G0 X473.090 Y210.540
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y193.037 F4000
G1 X473.090 Y175.533
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 180
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
G1 X438.083 Y158.030
G1 X420.580 Y158.030
; Retract
G0 Z5.000

; Path 181
; Rapid to initial position
G0 X420.580 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y158.030 F4000
G1 X455.587 Y158.030
G1 X473.090 Y158.030
; Retract
G0 Z5.000

; Path 182
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 183
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 184
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 185
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 186
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 187
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 188
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y140.527 F4000
; Retract
G0 Z5.000

; Path 189
; Rapid to initial position
G0 X473.090 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 190
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y158.030 F4000
; Retract
G0 Z5.000

; Path 191
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 192
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
; Retract
G0 Z5.000

; Path 193
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 194
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y158.030 F4000
G1 X438.083 Y158.030
G1 X420.580 Y158.030
; Retract
G0 Z5.000

; Path 195
; Rapid to initial position
G0 X420.580 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X420.580 Y175.533 F4000
; Retract
G0 Z5.000

; Path 196
; Rapid to initial position
G0 X438.083 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y158.030 F4000
; Retract
G0 Z5.000

; Path 197
; Rapid to initial position
G0 X438.083 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y140.527 F4000
; Retract
G0 Z5.000

; Path 198
; Rapid to initial position
G0 X438.083 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y175.533 F4000
; Retract
G0 Z5.000

; Path 199
; Rapid to initial position
G0 X438.083 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X438.083 Y158.030 F4000
; Retract
G0 Z5.000

; Path 200
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X455.587 Y140.527 F4000
; Retract
G0 Z5.000

; Path 201
; Rapid to initial position
G0 X455.587 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 202
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 203
; Rapid to initial position
G0 X473.090 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X490.593 Y175.533 F4000
; Retract
G0 Z5.000

; Path 204
; Rapid to initial position
G0 X490.593 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
; Retract
G0 Z5.000

; Path 205
; Rapid to initial position
G0 X473.090 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y175.533 F4000
G1 X473.090 Y193.037
G1 X473.090 Y210.540
; Retract
G0 Z5.000

; Path 206
; Rapid to initial position
G0 X508.097 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y158.030 F4000
; Retract
G0 Z5.000

; Path 207
; Rapid to initial position
G0 X508.097 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y140.527 F4000
; Retract
G0 Z5.000

; Path 208
; Rapid to initial position
G0 X508.097 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y158.030 F4000
; Retract
G0 Z5.000

; Path 209
; Rapid to initial position
G0 X508.097 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y140.527 F4000
; Retract
G0 Z5.000

; Path 210
; Rapid to initial position
G0 X508.097 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y175.533 F4000
; Retract
G0 Z5.000

; Path 211
; Rapid to initial position
G0 X508.097 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X508.097 Y158.030 F4000
; Retract
G0 Z5.000

; Path 212
; Rapid to initial position
G0 X490.593 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X473.090 Y158.030 F4000
; Retract
G0 Z5.000

; Path 213
; Rapid to initial position
G0 X543.103 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X543.103 Y175.533 F4000
; Retract
G0 Z5.000

; Path 214
; Rapid to initial position
G0 X543.103 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X543.103 Y140.527 F4000
; Retract
G0 Z5.000

; Path 215
; Rapid to initial position
G0 X560.607 Y140.527
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X560.607 Y158.030 F4000
; Retract
G0 Z5.000

; Path 216
; Rapid to initial position
G0 X560.607 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X560.607 Y175.533 F4000
; Retract
G0 Z5.000

; Path 217
; Rapid to initial position
G0 X578.110 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X578.110 Y140.527 F4000
G1 X578.110 Y123.023
G1 X578.110 Y105.520
; Retract
G0 Z5.000

; Path 218
; Rapid to initial position
G0 X578.110 Y158.030
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X578.110 Y175.533 F4000
G1 X578.110 Y193.037
G1 X578.110 Y210.540
; Retract
G0 Z5.000

; Path 219
; Rapid to initial position
G0 X333.063 Y175.533
G0 Z0.000
; plunge
G1 Z-0.200 F4000
; cut
G1 X333.063 Y158.030 F4000
; Retract
G0 Z5.000
M5          ; Switch tool offEnd
