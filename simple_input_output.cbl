      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIMPLE-INPUT-OUTPUT.
       DATA DIVISION.
      *FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-NAME      PIC A(15).
       01 WS-AGE       PIC 9(3).
       01 WS-GENDER    PIC A(4) VALUE 'MALE'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter your name: ".
           ACCEPT WS-NAME.
           DISPLAY "Enter your age: ".
           ACCEPT WS-AGE.
           DISPLAY "Your name is ", WS-NAME.
           DISPLAY "Your age is ", WS-AGE.
           DISPLAY "Your gender is ", WS-GENDER.
           STOP RUN.
       END PROGRAM SIMPLE-INPUT-OUTPUT.
