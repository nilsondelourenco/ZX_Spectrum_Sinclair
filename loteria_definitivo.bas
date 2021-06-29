Check BE14E277
Auto 8224

# Run-time Variables

Var q: Num = 100
Var b: Num = 7
Var x: Num = 5
Var o: NumArray(61) = 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
Var w: NumFOR = 11, 100, 1, 5, 2
Var i: NumFOR = 49, 61, 1, 20, 2
Var h: NumFOR = 2, 61, 1, 500, 2

# End Run-time Variables

   1 INPUT "Quantas apostas (1-100)? ",q
   2 IF q<1 OR q>100 THEN GO TO 1
   5 FOR w=1 TO q
  10 DIM O(61): REM *** CARTELA **
  15 LET B=1: REM *** POSICAO INICIAL
  20 FOR I=1 TO 61
  30 LET X=INT (RND*10)+1
  31 REM *** ARBITRARIO DE UM A 10 **
  40 IF X=5 AND O(I)=0 THEN LET O(I)=1: LET B=B+1
  41 REM *** SE O NUMERO 5 CAIR
  42 REM *** NA POSICAO I DA CARTELA E ELA ESTIVER ZERADA
  43 REM *** MARCA A POSICAO I NA CARTELA E AVANCA B
  45 IF B>=7 THEN GO TO 500
  46 REM SE NUMERO DE NUMEROS APOSTA PASSAR 6
  50 NEXT I: GO TO 20
 499 REM *** MOSTRAR NUMEROS ***
 500 FOR h=1 TO 61
 550 IF O(h)=1 THEN PRINT h: BEEP .1,h
 600 NEXT h
 603 PRINT
 605 PRINT "**********************"
 606 PRINT "*Essa foi a aposta #";W;"*"
 607 PRINT "**********************": PRINT
 700 NEXT w
