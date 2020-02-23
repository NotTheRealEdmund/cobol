      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD-TWO-NUMBERS.
       DATA DIVISION.
      *FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-NUM1      PIC 9(5).
       01 WS-NUM2      PIC 9(5).
       01 WS-NUM3      PIC 9(6).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter any number (No more than 5 digits): ".
           ACCEPT WS-NUM1.
           DISPLAY "Enter any number (No more than 5 digits): ".
           ACCEPT WS-NUM2.
           ADD WS-NUM1, WS-NUM2 GIVING WS-NUM3.
           DISPLAY "The sum of " WS-NUM1 " and " WS-NUM2 " is " WS-NUM3.
           STOP RUN.
       END PROGRAM ADD-TWO-NUMBERS.
