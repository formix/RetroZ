5 CLS
10 X=20:Y=10:DX=0:DY=0
11 blt$="."
12 reach=12
20 GOSUB 1000
30 K=ISER(0)
40 IF K=97 THEN X=X-2:DX=-2:DY=0
50 IF K=100 THEN X=X+2:DX=2:DY=0
60 IF K=119 THEN Y=Y-1:DX=0:DY=-1
70 IF K=115 THEN Y=Y+1:DX=0:DY=1
75 IF k<>32 then 80
77 gosub 4000
80 IF CHR$(K)="q" THEN 999
90 if DX=0 then 110
100 gosub 2000
110 if DY=0 then 130
120 gosub 3000
130 rem
998 GOTO 20
999 END
1000 REM Draw the guy
1005 REM DIR(ection)=0
1010 SCREEN X,Y-1:PRINT "O"
1020 SCREEN X-2,Y:PRINT "  |-+"
1030 SCREEN X-1,Y+1:PRINT "/ \"
1040 screen 2,30:print x;","y
1060 RETURN
2000 REM Clear vertical
2010 SCREEN X-DX,Y-1:PRINT " "
2012 fix=0
2015 if DX>0 then fix=-1
2020 SCREEN x-DX-sgn(dx)+fix,Y:PRINT "  "
2030 SCREEN x-DX-sgn(dx),Y+1:PRINT " "
2040 RETURN
3000 REM Clear horizontal
3010 screen x-1,y-DY*2:print "   "
3020 screen x-2,y-DY:print " "
3030 screen x+2,y-DY:print " "
3040 rem if DY=-1 then return
3050 screen x-1,y-DY:print " "
3060 screen x+1,y-dy:print " "
3070 return
4000 REM SHOOT!
4010 bx=x+3
4020 by=y
4022 color 6,0
4025 for i=1 to reach
4030 if i>1 then 4036
4033 screen bx+i,by:print blt$
4036 screen bx+i-1,by:print " ";blt$
4040 for w=0 to 20:next w
4060 next i
4070 screen bx+i-1,by:print " "
4080 color 7,0
4100 RETURN

