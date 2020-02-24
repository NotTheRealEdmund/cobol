      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       *> Table individual elements can be accessed by using subscript.
       *> Subscript values can range from 1 to the number of times the table occurs.
       *> A subscript can be any positive number.
       *> It does not require any declaration in data division.
       *> It is automatically created with occurs clause.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUBSCRIPT.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 WS-TABLE.
               05 WS-A OCCURS 3 TIMES.
                 10 WS-B PIC A(2).
                 10 WS-C OCCURS 2 TIMES.
                    15 WS-D PIC X(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE '12ABCDEF34GHIJKL56MNOPQR' TO WS-TABLE.
           DISPLAY 'WS-TABLE  : ' WS-TABLE.
           DISPLAY 'WS-A(1)   : ' WS-A(1).
           DISPLAY 'WS-C(1,1) : ' WS-C(1,1).
           DISPLAY 'WS-C(1,2) : ' WS-C(1,2).
           DISPLAY 'WS-A(2)   : ' WS-A(2).
           DISPLAY 'WS-C(2,1) : ' WS-C(2,1).
           DISPLAY 'WS-C(2,2) : ' WS-C(2,2).
           DISPLAY 'WS-A(3)   : ' WS-A(3).
           DISPLAY 'WS-C(3,1) : ' WS-C(3,1).
           DISPLAY 'WS-C(3,2) : ' WS-C(3,2).
       STOP RUN.
       END PROGRAM SUBSCRIPT.
