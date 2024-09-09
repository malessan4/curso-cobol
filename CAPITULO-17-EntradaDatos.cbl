
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo17.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>   Variables para datos del usaurio
      *>   COBOL tiene una constante figurativa llamada SPACES
      *>   que sirve para no poner valor a la variable tipo x (alfanu
      *>   merico), tambien se puede poner " ".


           01 Nombre PIC X(16) VALUE SPACES.
           01 Apellido PIC X(32) VALUE " ".
           01 Edad PIC X(3) VALUE SPACES.

       PROCEDURE DIVISION.

      *>   Solicita Datos al usuario
       SolicitaDatos.
           DISPLAY "Introduce tu Nombre: ".
      *>   ACCEPT es un verbo que espera una variable donde podemos
      *>   guardar el dato que se le proporciona
           ACCEPT Nombre.
           DISPLAY "Introduce tu Apellido: "
           ACCEPT Apellido.
           DISPLAY "Introduce tu edad: "
           ACCEPT Edad.


       MuestraDatos.
           DISPLAY " ".
           DISPLAY "Hola, bienvenido " Nombre Apellido
           DISPLAY  "se te ve muy bien a tus " Edad " anios. ".
           STOP RUN.
       END PROGRAM Capitulo17.
