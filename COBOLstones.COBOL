IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOL-TRANSLATOR.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 DEPAR-TIME PIC 99 VALUE 30.
       01 STAY-OVER-TIME PIC 99 VALUE 20.
       01 HOUSE-KEEPING-TEAM-SIZE PIC 99 VALUE 4.
       01 HOUR PIC 99 VALUE 60.
       01 LUNCH-BREAK PIC 9V9 VALUE 0.5.
       01 TWELVE-HOUR-TIME PIC 99 VALUE 12.
       01 SHIFT-START PIC 99 VALUE 9.

       01 RESULT-VALUES.
           05 A PIC 9(5).
           05 B PIC 9(5).
           05 C PIC 9(5).
           05 D PIC 9(5).
           05 E PIC 9V9(2).
           05 F PIC 9V9(2).
           05 G PIC 9V9(2).

       PROCEDURE DIVISION.
           COMPUTE A = DEPAR-TIME * 27
           COMPUTE B = STAY-OVER-TIME * 15
           COMPUTE C = A + B
           COMPUTE D = C / HOUSE-KEEPING-TEAM-SIZE
           COMPUTE E = D / HOUR
           COMPUTE F = E + SHIFT-START - TWELVE-HOUR-TIME + LUNCH-BREAK
           COMPUTE G = HOUR * 0.125

           DISPLAY A
           DISPLAY B
           DISPLAY C
           DISPLAY D
           DISPLAY E
           DISPLAY F
           DISPLAY G
           STOP RUN.
/ both of my comment attemps break the cobol code but I cannot find how to actually make a comment in COBOL /
       *IS THIS PROPER FOR COMMENT*

