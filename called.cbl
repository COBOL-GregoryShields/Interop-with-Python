       IDENTIFICATION DIVISION.
       PROGRAM-ID. called.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 INTEREST PIC SV9(8).
       01 TESST    PIC 9(5) VALUE 50001.
           LINKAGE SECTION.
           01 SID  PIC 9(4).
           01 NAME PIC A(15).

       PROCEDURE DIVISION USING SID, NAME.
           DISPLAY 'In Called Program'.
           DISPLAY SID.
           DIVIDE 100 INTO TESST GIVING INTEREST.
           DISPLAY INTEREST.
           MOVE 'Tom' TO NAME.
           DISPLAY NAME.
           EXIT PROGRAM.

