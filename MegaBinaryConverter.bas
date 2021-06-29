Check 472F23C0
Auto 8224

# Run-time Variables

Var o: Num = 2
Var l: Num = 1
Var a1: Num = 128
Var a2: Num = 64
Var a3: Num = 32
Var a4: Num = 16
Var a5: Num = 0
Var a6: Num = 0
Var a7: Num = 0
Var a8: Num = 0
Var b: NumArray(8) = 1, 1, 1, 1, 0, 0, 0, 0
Var i: NumFOR = 9, 8, 1, 20, 2

# End Run-time Variables

   5 INPUT "BASE: ";o: LET l=o-1
   6 PRINT " Remember the range is 0 to ";l
   7 PRINT
  10 DIM b(8)
  20 FOR i=1 TO 8
  30 INPUT b(i)
  31 IF b(i)>l THEN PRINT AT 19,6; FLASH 1; INK 2; BRIGHT 1;"Numero fora da base!": BEEP 2,-30: PRINT AT 19,6;"                    ": GO TO 30
  35 PRINT AT 10,10+i;b(i);
  40 NEXT i
 100 LET a1=b(1)*o^7
 110 LET a2=b(2)*o^6
 120 LET a3=b(3)*o^5
 130 LET a4=b(4)*o^4
 131 LET a5=b(5)*o^3
 132 LET a6=b(6)*o^2
 133 LET a7=b(7)*o^1
 145 LET a8=b(8)*o^0
 146 PRINT
1499 BEEP .1,30
1500 PRINT AT 14,11; BRIGHT 1;"DEC:";a1+a2+a3+a4+a5+a6+a7+a8
1505 PAUSE 0
2000 CLS
