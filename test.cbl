       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO-7.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.
               SYMBOLIC CHARACTERS beta IS 226
                                   niebla IS 177
                                   nieve IS 178.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY nieve nieve niebla niebla beta beta beta beta niebla
            niebla nieve nieve.
            STOP RUN.
       END PROGRAM CAPITULO-7.
