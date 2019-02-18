10 esc$=chr$(27)
20 t=0
30 scount=int(sin(t)*14)+15
40 ls$="                                        "
50 mystring$=left$(ls$, scount)
60 gosub 200
70 for i=1 to 7
80 mystring$=esc$+"[2;3" + right$(str$(i),1)+"m#"
90 gosub 200
100 next i
110 print ""

120 t=t+0.2
130 c=c+1
140 if c>7 then c = 1
150 if t>6.28 then t = 0
160 goto 30

200 for j=1 to len(mystring$)
210 out 1, asc(mid$(mystring$,j,1))
220 next j
230 return


REM -----------------------------------

10 esc$=chr$(27)
20 t = 0
30 c = int(t/0.89) + 1
40 scount=int(sin(t)*14)+20
50 print esc$;"[2;3"&right$(str$(c),1)&"m";tab(scount);"#######"
60 t = t + 0.2
70 if t > 6.28 then t = 0
80 goto 30
