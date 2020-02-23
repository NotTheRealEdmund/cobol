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
       STOP RUN.
       END PROGRAM SIMPLE-IF-ELSE.
