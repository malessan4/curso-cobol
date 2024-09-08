
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Capitulo14.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>   con ctrl + / se comenta la linea seleccionada
      *>   COMPUTE sirve para evaluar expresiones aritmeticas
      *>   Se puede hacer 4 operaciones aritmeticas
           01 Numero1 PIC 99 VALUE 25.
           01 Numero2 PIC 99 VALUE 15.
           01 num1 PIC 99 VALUE 4.
           01 num2 PIC 99 VALUE 2.


           01 ResultadoSuma1 PIC 99 VALUE 0.
           01 ResultadoResta1 PIC 99 VALUE 0.
           01 ResultadoMulti1 PIC 99 VALUE 0.
           01 ResultadoDivision1 PIC 9(4)V9(4) VALUE 0.
      *>   EL V9 es para la coma decimal
           01 ResultadoCuenta1 PIC 99999 VALUE 0.


       PROCEDURE DIVISION.
           CalculayMuestra.
            DISPLAY "El resultado de la suma de " Numero1 " y "Numero2
            " es: ".
            COMPUTE ResultadoSuma1 = Numero1 + Numero2.
            DISPLAY ResultadoSuma1.

            DISPLAY "El resultado de la resta de " Numero1 " y "Numero2
            " es: ".
            COMPUTE ResultadoResta1 = Numero1 - Numero2.
            DISPLAY ResultadoResta1.

            DISPLAY "El resultado de la multiplicacion de " num1 " y "
             num2 " es: ".
            COMPUTE ResultadoMulti1 = num1 * num2.
            DISPLAY ResultadoMulti1.
      *>   En las multiplicaciones para calcular el picture se pone el
      *>   doble que de los operandos

            DISPLAY "El resultado de la division de " Numero1 " y "
             Numero2 " es: ".
            COMPUTE ResultadoDivision1 = Numero1 / Numero2.
            DISPLAY ResultadoDivision1.

      *>   Los signos de operaciones deben ir separados de los numeros
            COMPUTE ResultadoCuenta1 = 20 * 5 + 25 + (22 - 6).
            DISPLAY "El resultado de: 20 * 5 + 25 + (22-6) es igual = "
            ResultadoCuenta1
            STOP RUN.
       END PROGRAM Capitulo14.
