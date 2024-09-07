
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo12.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *    El picture es para espicificar el tipo de VARIABLE.
      *    PIC es abreviacion de PICTURE
      *    La x es el tipo de dato "String"
      *    EL 9 es una variable numerica

      *    Entre parentesis la longitud en bits
      *    Mientra mas ajustada la longitud de bits mejor, mas rapido
      *    El tiempo de ejecucion
           01 SitioWeb PIC x(25) VALUE "www.composicion.com.ar".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY SitioWeb.
            STOP RUN.
       END PROGRAM Capitulo12.
