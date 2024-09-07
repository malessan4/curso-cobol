
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo13.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
       DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *    el pic v es para poner la coma decimal
      *>   el pic de la s es para simbolos
           01 Numero PIC S999v99 VALUE -100,45.
           01 Numerolargo PIC 9(10)V9(6) VALUE 1000000000,769135.
           01 Parrafo PIC X(400) VALUE "Hola esto es un parrafo de 4" &
           "00 caracteres, Tiene muchas muchas palabras muchisimas" &
           " palabras".


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY Numero.
            DISPLAY Numerolargo.
            DISPLAY Parrafo.
            STOP RUN.
       END PROGRAM Capitulo13.
