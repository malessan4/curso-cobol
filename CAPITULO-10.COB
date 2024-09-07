       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo10.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
       DECIMAL-POINT IS COMMA.
      *> ESTO ES UN COMENTARIO
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *> HASTA 31 CARACTERES TE DEJA PARA PONER NOMBRE
      *>    con ctrl + shift + 7 para autocomentar
      *>   se tiene que identar como python
           01 Numero1 PIC 999 VALUE 15.
           01 Numero2 PIC 999 VALUE 50.
           01 Resultado PIC 999 VALUE 0.
           01 TextoSaludo PIC XXXX VALUE "Hola".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY Numero1
            DISPLAY Numero2
            DISPLAY TextoSaludo
            STOP RUN.
       END PROGRAM Capitulo10.
