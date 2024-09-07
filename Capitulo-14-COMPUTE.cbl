
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo14.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>   COMPUTE sirve para evaluar expresiones aritmeticas
      *>   Se puede hacer 4 operaciones aritmeticas
           01 Numero1 PIC 99 VALUE 25.
           01 Numero2 PIC 99 VALUE 15.
           01 ResultadoSuma1 PIC 99 VALUE 0.

       PROCEDURE DIVISION.
           CalculayMuestra.
            DISPLAY "El resultado de la suma de " Numero1 " y "Numero2
            " es: ".
            COMPUTE ResultadoSuma1 = Numero1 + Numero2.
            DISPLAY ResultadoSuma1.
            STOP RUN.
       END PROGRAM Capitulo14.
