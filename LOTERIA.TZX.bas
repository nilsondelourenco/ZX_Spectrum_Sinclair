Check DC3284E1
Auto 8224

# Run-time Variables

Var b: Num = 7
Var x: Num = 5
Var o: NumArray(60, 1) = 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0
Var i: NumFOR = 27, 60, 1, 20, 2
Var h: NumFOR = 61, 60, 1, 500, 2

# End Run-time Variables

  10 DIM O(61,1): REM *** CARTELA **
  15 LET B=1: REM *** POSICAO INICIAL
  20 FOR I=1 TO 61
  30 LET X=INT (RND*10)+1
  31 REM *** ARBITRARIO DE UM A 10 **
  40 IF X=5 AND O(I,1)=0 THEN LET O(I,1)=1: LET B=B+1
  41 REM *** SE O NUMERO 5 CAIR
  42 REM *** NA POSICAO I DA CARTELA E ELA ESTIVER ZERADA
  43 REM *** MARCA A POSICAO I NA CARTELA E AVANCA B
  45 IF B>=7 THEN GO TO 500
  46 REM SE NUMERO DE NUMEROS APOSTA PASSAR 6
  50 NEXT I: GO TO 20
 499 REM *** MOSTRAR NUMEROS ***
 500 FOR h=1 TO 60
 550 IF O(h,1)=1 THEN PRINT h
 600 NEXT h
