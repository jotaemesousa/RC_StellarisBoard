PCBNEW-LibModule-V1  Ter 07 Jan 2014 23:47:16 WET
# encoding utf-8
Units mm
$INDEX
4x4
bournes_7.8
inductor
$EndINDEX
$MODULE 4x4
Po 0 0 0 15 52CC91FE 00000000 ~~
Li 4x4
Sc 0
AR 
Op 0 0 0
T0 0 0 1.5 1.5 0 0.15 N V 21 N "4x4"
T1 0 0 1.5 1.5 0 0.15 N V 21 N "VAL**"
DS -1.016 -1.524 -0.508 -2.032 0.15 21
DS -0.508 -2.032 3.556 -2.032 0.15 21
DS 3.556 -2.032 4.064 -1.524 0.15 21
DS 4.064 -1.524 4.064 1.524 0.15 21
DS 4.064 1.524 3.556 2.032 0.15 21
DS 3.556 2.032 -0.508 2.032 0.15 21
DS -0.508 2.032 -1.016 1.524 0.15 21
DS -1.016 1.524 -1.016 -1.524 0.15 21
$PAD
Sh "1" R 1.50114 3.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.50114 3.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.048 0
$EndPAD
$EndMODULE 4x4
$MODULE bournes_7.8
Po 0 0 0 15 52CB30EB 00000000 ~~
Li bournes_7.8
Sc 0
AR /52CB4337
Op 0 0 0
T0 0 0 1.5 1.5 0 0.15 N V 21 N "L3"
T1 0 0 1.5 1.5 0 0.15 N V 21 N "10uH"
DC 0 0 -4.064 0 0.15 21
$PAD
Sh "1" R 2.7 8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000024"
Po -2.794 0
$EndPAD
$PAD
Sh "2" R 2.7 8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/Battery_boost"
Po 2.794 0
$EndPAD
$EndMODULE bournes_7.8
$MODULE inductor
Po 0 0 0 15 51A234B9 00000000 ~~
Li inductor
Sc 0
AR 
Op 0 0 0
T0 -0.2 -3.7 1.5 1.5 0 0.15 N V 21 N "inductor"
T1 0.7 -5.5 1.5 1.5 0 0.15 N V 21 N "VAL**"
DC 0 0 3 0 0.15 21
DS 3 -3 3 2 0.15 21
DS 3 2 2 3 0.15 21
DS 2 3 1 3 0.15 21
DS 1 3 -3 3 0.15 21
DS 3 1 3 -3 0.15 21
DS -3 -3 3 -3 0.15 21
DS -3 3 -3 -3 0.15 21
$PAD
Sh "1" R 2.5 1.5 0 0 450
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3 -3
$EndPAD
$PAD
Sh "2" R 2.5 1.5 0 0 450
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3 3
$EndPAD
$EndMODULE inductor
$EndLIBRARY
