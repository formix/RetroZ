
2 INPUT"COMPTER JUSQU'A";NVAL$
3 COUNT=NVAL
5 GOSUB 3000                                                                     
10 I=0                                                                          
15 SUM=0                                                                        
20 I=I+1                                                                        
30 SUM=SUM+I                                                                    
40 REM PRINT I;" ";SUM                                                          
50 IF I<COUNT THEN 20                                                           
60 GOTO 10000                                                                    
500 INPUT"COMPTER JUSQU'A";COUNT$                                               

3000 REM ** STR_TO_NVAL **
3010 REM CONVERTS A STRING INTO A NVALBER
3020 REM PARAMS: NVAL$
3030 REM OUTPUTS: NVAL
3040 REM USES: I,N,P
3050 P=1
3060 FOR I=LEN(NVAL$) TO 1 STEP -1
3070 N=ASC(MID$(NVAL$,I,1))
3080 N=(N-ASC("0"))*P
3090 NVAL=NVAL+N
3100 P=P*10
3110 NEXT I
3120 RETURN

10000 REM END                                                                    
10010 PRINT "RESULTAT: ";SUM 

