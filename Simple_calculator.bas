Check 61092E64
Auto 8224

# Run-time Variables

Var a$: Str = ""

# End Run-time Variables

   1 BORDER 7: CLS
   2 PAPER 7: BRIGHT 1: CLS
   3 PRINT AT 0,0; PAPER 1; INK 6; BRIGHT 1;"    NILSON SIMPLE CALCULATOR    "
 210 INPUT "#";a$
 212 IF a$="cls" OR a$="CLS" THEN GO TO 1
 215 IF a$="end" OR a$="END" THEN GO TO 9999
 220 PRINT a$
 230 PRINT
 235 PRINT VAL a$
 240 PRINT "*********"
 250 GO TO 210
9999 PRINT "END OF PROGRAM":: STOP
