
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo15.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>   con ctrl + / se comenta la linea seleccionada
      *>   COMPUTE sirve para evaluar expresiones aritmeticas
      *>   Se puede hacer 4 operaciones aritmeticas

           01 Num1 PIC 99V999 VALUE 38,467.
           01 Num2 PIC S99V999 VALUE -68,356.


           01 ResultadoSuma1 PIC S99V999 VALUE 0.


       PROCEDURE DIVISION.
           CalculayMuestra.
            DISPLAY "El resultado de la suma de " Num1 " y " Num2
            " es: ".
            COMPUTE ResultadoSuma1 = Num1 + Num2.
            DISPLAY ResultadoSuma1.


            STOP RUN.
       END PROGRAM Capitulo15.
