      ******************************************************************
      * Author: Rico040
      * Date: 07/26/2024
      * Purpose: self explanatory
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIZZBUZZ.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Counter PIC 9(5) VALUE 1.
           01 Result PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM FizzBuzz UNTIL Counter > 25000
           STOP RUN.
       FizzBuzz.
           COMPUTE Result = FUNCTION MOD(Counter, 15)
           IF Result IS EQUAL TO 0
               DISPLAY "FizzBuzz"
           ELSE
               COMPUTE Result = FUNCTION MOD(Counter, 3)
               IF Result IS EQUAL TO 0
                   DISPLAY "Fizz"
               ELSE
                   COMPUTE Result = FUNCTION MOD(Counter, 5)
                   IF Result IS EQUAL TO 0
                       DISPLAY "Buzz"
                   ELSE
                       DISPLAY Counter
                   END-IF
               END-IF
           END-IF
           COMPUTE Counter = Counter + 1.
       END PROGRAM FIZZBUZZ.
