
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo16.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Num1 PIC 99V999 VALUE 38,467.
           01 Num2 PIC S99V999 VALUE -68,356.
           01 Num3 PIC 99V999 VALUE 25.
           01 Num4 PIC 99V999 VALUE 15.

           01 ResultadoSuma1 PIC S99V999 VALUE 0.
           01 ResultadoSuma2 PIC 99V999 VALUE 0.
           01 ResultadoResta1 PIC 99V999 VALUE 0.
           01 ResultadoMulti1 PIC S9999V9(7) VALUE 0.
           01 ResultadoDivision1 PIC S9(1)V9(7) VALUE 0.


       PROCEDURE DIVISION.
       CalculayMuestra.

      *>      sumando variables con ADD x TO x
           DISPLAY "El resultado de la suma de " Num1 " y " Num2
           " es: ".
           ADD Num1 TO Num2 GIVING ResultadoSuma1.
           DISPLAY ResultadoSuma1.

           DISPLAY "  "

      *>      Sumando multiples variables es diferente
           DISPLAY "El resultado de la suma de " Num1 " + " Num2 " + "
           Num3 " + " Num4 .
           ADD Num1 TO Num2, Num3, Num4.
           MOVE Num4 TO ResultadoSuma2
           DISPLAY ResultadoSuma2.

           DISPLAY "  "

      *>       Restando con SUBTRACT x FROM x
           DISPLAY "El resultado de la resta de " Num1 " y " Num2 " es "
           .
           SUBTRACT Num1 FROM Num2 GIVING ResultadoResta1.
           DISPLAY ResultadoResta1.

           DISPLAY "  "

      *>      multiplicando con MULTIPLY x BY x
           DISPLAY "El resultado de la multiplicacion de " Num1 " y "
           Num2 " es ".
           MULTIPLY Num1 BY Num2 GIVING ResultadoMulti1.
           DISPLAY ResultadoMulti1.

           DISPLAY "  "

       *>      multiplicando con DIVIDE x BY x
           DISPLAY "El resultado de la division de " Num1 " y "
           Num2 " es ".
           DIVIDE Num1 BY Num2 GIVING ResultadoDivision1.
           DISPLAY ResultadoDivision1.





       STOP RUN.
       END PROGRAM Capitulo16.
