
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo11.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 CIEN-CONSTANTE CONSTANT AS 100.
           01 Numero1 PIC 9(29) VALUE 10.
           01 Numero2 PIC 999 VALUE 30.
           01 Resultado PIC 999 VALUE 0.

       PROCEDURE DIVISION.
       Pruebas.
           DISPLAY Numero1.
           DISPLAY Numero2.
           COMPUTE Resultado = Numero1 + Numero2
           DISPLAY Resultado.
           DISPLAY CIEN-CONSTANTE.

       STOP-RUN.

       END PROGRAM Capitulo11.
