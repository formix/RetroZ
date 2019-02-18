10 REM -----------------------------
20 REM Tetris for RetroZ-SBC
30 REM an S80 Single Board Computer
40 REM ------------------------------
45 cls
50 esc$=CHR$(27)
52 vtcmd$=esc$+"["
60 Black$="2;30m"
61 DRed$="2;31m"
62 DGreen$="2;32m"
63 DYellow$="2;33m"
64 DBlue$="2;34m"
65 DMagenta$="2;35m"
66 DCyan$="2;36m"
67 LightGrey$="2;37m"
99 goto 1000

100 REM ----vvvv---- PRINT_BLOCKS(ROW,COL,CNT) ----vvvv----
110 gosub 200 REM SETPOS
120 for i=1 to cnt
130 out 1,asc("#")
140 next i
150 return
170 REM ----^^^^---- END PRINT_BLOCK ----^^^^----

200 REM ----vvvv---- SET_POS(ROW,COL) ----vvvv----
210 r$=str$(row)
215 r$=right$(r$, len(r$)-1)
220 c$=str$(col)
230 c$=right$(r$, len(r$)-1)
240 cmd$=vtcmd$+r$+";"+c$+"f"
150 cmdlen=len(cmd$)
160 for i=1 to cmdlen
170 out 1, asc(mid$(cmd$,i,1))
180 next i
190 return


300 REM ----vvvv---- DRAW_BOX(ROW,COL,WIDTH,HEIGHT) ----vvvv----
310 

1000 REM ----vvvv---- START ----vvvv----
1010 row=15
1020 col=25
1030 cnt=3
1040 gosub 100


