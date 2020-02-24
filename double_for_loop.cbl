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
           01 WS-TABLE.
               05 WS-i OCCURS 3 TIMES.
                   10 WS-i1 PIC A(1) VALUE 'X'.
                   10 WS-i2 PIC A(1) VALUE 'Y'.
                   10 WS-j OCCURS 2 TIMES.
                       15 WS-j1 PIC A(1) VALUE 'A'.
                       15 WS-j2 PIC A(1) VALUE 'B'.
                       15 WS-j3 PIC A(1) VALUE 'C'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           *> WS-i will occur 3 times, every time WS-i occurs, display 'X''Y'
           *> then WS-j will occur 2 times, every time WS-j occurs, display 'A''B''C'
      ******************************************************************
      *for (int i=0;i<3;i++) {
      *    Display 'X'.
      *    Display 'Y'.
      *    for (int j=0;j<2;j++) {
      *        Display 'A'.
      *        Display 'B'.
      *        Display 'C'.
      *    }
      *}
      ******************************************************************
           DISPLAY "Two dimensional table : " WS-TABLE.
       END PROGRAM DOUBLE-FOR-LOOP.
