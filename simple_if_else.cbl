      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIMPLE-IF-ELSE.
       DATA DIVISION.
      *FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-NUM1 PIC 9(9).
       01 WS-NUM2 PIC 9(9).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       DISPLAY "Enter any number (No more than 9 digits): ".
       ACCEPT WS-NUM1.
       DISPLAY "Enter any number (No more than 9 digits): ".
       ACCEPT WS-NUM2.
       IF WS-NUM1 > WS-NUM2 THEN
           DISPLAY WS-NUM1 " is greater than " WS-NUM2
       ELSE IF WS-NUM1 < WS-NUM2 THEN
           DISPLAY WS-NUM1 " is smaller than " WS-NUM2
       ELSE
          DISPLAY WS-NUM1 " is equal to " WS-NUM2
       END-IF.
      *END-IF is used to end the IF block. To end the IF block, a period can be used instead of END-IF.
      *But it is always preferable to use END-IF for multiple IF blocks.
       STOP RUN.
       END PROGRAM SIMPLE-IF-ELSE.
      ******************************************************************
      * Evaluate verb is a replacement of series of IF-ELSE statement.
      * It can be used to evaluate more than one condition. It is similar to SWITCH statement in C programs.
      * IDENTIFICATION DIVISION.
      * PROGRAM-ID. HELLO.
      * DATA DIVISION.
      * WORKING-STORAGE SECTION.
      * 01 WS-A PIC 9 VALUE 0.
      * PROCEDURE DIVISION.

      * MOVE 3 TO WS-A.

      * EVALUATE TRUE
      *    WHEN WS-A > 2
      *        DISPLAY 'WS-A GREATER THAN 2'
      *    WHEN WS-A < 0
      *        DISPLAY 'WS-A LESS THAN 0'
      *    WHEN OTHER
      *        DISPLAY 'INVALID VALUE OF WS-A'
      * END-EVALUATE.
      *
      * STOP RUN.
      *
      * You will see: WS-A GREATER THAN 2
      ******************************************************************
      * A combined condition contains two or more conditions connected using logical operators AND or OR.
      ******************************************************************
      * Sign condition is used to check the sign of a numeric operand.
      * [IS] [NOT] [POSITIVE, NEGATIVE, ZERO]
      ******************************************************************
      * Class condition is used to check if an operand contains only alphabets or numeric data.
      * [IS] [NOT] [NUMERIC, ALPHABETIC, ALPHABETIC-LOWER, ALPHABETIC-UPPER]
      ******************************************************************
      * A condition-name is a user-defined name. It contains a set of values specified by the user.
      * It behaves like Boolean variables. They are defined with level number 88.
      * It will not have a PIC clause.
      * 88 [Condition-Name] VALUE [IS, ARE] [LITERAL] [THRU LITERAL].
      * IDENTIFICATION DIVISION.
      * PROGRAM-ID. HELLO.
      * DATA DIVISION.
      * WORKING-STORAGE SECTION.
      * 01 WS-NUM PIC 9(3).
      * 88 PASS VALUES ARE 041 THRU 100.
      * 88 FAIL VALUES ARE 000 THRU 40.
      * PROCEDURE DIVISION.
      *
      * MOVE 65 TO WS-NUM.
      *
      * IF PASS
      * DISPLAY 'Passed with ' WS-NUM ' marks'.
      *
      * IF FAIL
      * DISPLAY 'FAILED with ' WS-NUM 'marks'.
      *
      * STOP RUN.
      *
      * You will see: Passed with 065 marks
      ******************************************************************
