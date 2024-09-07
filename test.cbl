       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO-8.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.
               SYMBOLIC CHARACTERS beta IS 226
                                   niebla IS 177
                                   nieve IS 178.
       INPUT-OUTPUT SECTION.
           FILE-CONTROL.
               SELECT OPTIONAL archivo-empleados
               ASSIGN TO "emplados.dat"
               ORGANIZATION IS SEQUENTIAL.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY nieve nieve niebla niebla beta beta beta beta niebla
            niebla nieve nieve.
            STOP RUN.
       END PROGRAM CAPITULO-8.
