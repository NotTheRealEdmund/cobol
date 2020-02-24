      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DOUBLE-FOR-LOOP.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 I            PIC 9(1).
           01 J            PIC 9(1).
           01 WS-RESULT    PIC 9(1).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM A-PARA VARYING I FROM 1 BY 1 UNTIL I>3.
           STOP RUN.

           A-PARA.
               PERFORM B-PARA VARYING J FROM 1 BY 1 UNTIL J>2.

           B-PARA.
               COMPUTE WS-RESULT = I * J.
               DISPLAY I ' * ' J ' = ' WS-RESULT.
       END PROGRAM DOUBLE-FOR-LOOP.
