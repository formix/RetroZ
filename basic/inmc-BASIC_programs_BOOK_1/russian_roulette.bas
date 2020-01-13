10 REM     ****** RUSSIAN ROULETTE ******
20 REM
30 REM  Adapted for Nascom 1/2 fitted with
40 REM  NAS-SYS 1 or 'T' series monitors.
50 REM  by D. R. Hunt.   June 1979
60 REM  from the program by Tom Adamtex, in
70 REM  '101 Basic Computer Games' published
80 REM  Creative Computing.
90 REM
170 REM ** Start game
180 CLS
190 SCREEN 1,7:N$="":N1$="":PRINT"W";
195 I$="":REM Reset user input
200 INPUT"hat is your name ";N$
210 IF N$<>"" THEN 230
220 SCREEN 1,7:PRINT"Please .. w";:GOTO 200
230 FOR I=1 TO LEN(N$):A=ASC(MID$(N$,I,1))
240 IF I9=1 OR I=1 THEN IF A>=96 THEN A=A-32
250 IF I9=1 OR I=1 THEN 280
260 IF A<=57 THEN 280
270 IF A<=95 THEN A=A+32
280 N1$=N1$+CHR$(A)
290 I9=0:IF A=32 THEN N2$="":I9=1:GOTO 310
300 N2$=N2$+CHR$(A)
310 IF A<=57 THEN I9=1
320 IF N2$="Mc" THEN I9=1
330 NEXT:N$=N1$
340 GOSUB 950
350 PRINT:PRINT:PRINT
360 PRINT "Ok ";N$;" you'll find this easy."
370 PRINT "You don't need instructions for thi";
380 PRINT "s. Here is a":PRINT"revolver. It has";
390 PRINT " six chambers. One is loaded."
400 PRINT "You only have to survive 10 tries."
410 PRINT:PRINT "Type 'Y' for a spin."
420 PRINT "Type 'n' to give up.":N=0:J=0
440 PRINT:INPUT "Your turn. Go ";I$
450 IF I$<>"" AND I$<>"Y" AND I$<>"y" AND I$<>"N" AND I$<>"n" THEN 440
460 IF I$="N" OR I$="n" THEN 820
470 IF I$="" OR I$="Y" OR I$="y" THEN 510
480 PRINT:PRINT "Didn't get that right did ";
490 PRINT "you ";N$;"."
500 PRINT "Nervous? Try again!":GOTO 440
510 N=N+1:IF RND(1)>.833333 THEN 690
520 PRINT "     - CLICK -"
530 IF N=3 THEN 580
540 IF N=5 THEN 610
550 IF N=7 THEN 630
560 IF N=9 THEN 650
570 GOTO 660
580 PRINT "There, ";N$;" its not painful, ";
590 PRINT "is it?"
600 GOTO 650
610 PRINT "Bet you're starting to sweat a bit."
620 GOTO 660
630 PRINT "Only a couple more to go now."
640 GOTO 660
650 PRINT "Last one now, can't loose really."
660 IF J=0 THEN 830
670 IF N > 9 THEN 760
680 J=0:GOTO 440
690 PRINT:PRINT "        BANG !!!"
700 PRINT:PRINT "Sorry ";N$;" you're dead."
710 PRINT "Please lie on the floor and we ";
720 PRINT "and we will inform your":PRINT "next of kin."
730 FOR I=1 TO 20000:NEXT
740 CLS:SCREEN 1,6
750 PRINT "Next victim please.":GOTO 190
760 PRINT:PRINT "Congratulations, well done ";
770 PRINT N$;","
780 PRINT "You win. It wasn't difficult ";
790 PRINT "was it!!"
800 PRINT "Now let someone else blow his ";
810 PRINT "brain out.":GOTO 730
820 PRINT:PRINT "CHICKEN!!!":GOTO 800
830 FOR I=1 TO 1000:NEXT
840 PRINT:PRINT "My turn.":N=N+1
850 IF RND(1)>833333 THEN 870
860 PRINT "     - CLICK -":GOTO 670
870 PRINT:PRINT "       BANG !!!"
880 PRINT:PRINT "Oh dear, I've shot myself."
890 FOR I=0 TO 4000:NEXT:CLS
900 SCREEN 16,7:PRINT "ARGHHHHHHHHHHH!!!"
910 FOR I=1 TO 800:NEXT:CLS
920 FOR I=1 TO 32000:NEXT
930 SCREEN 14,7:PRINT "Bet that fooled you."
940 FOR I=1 TO 4000:NEXT:CLS:GOTO 740
950 CLS:PRINT "*** RUSSIAN ROULETTE ***"
960 FOR I=0 TO 2000:NEXT
970 RETURN
