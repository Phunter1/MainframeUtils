REM ASSEMBLE AND EXECUTE PC/370 DEMO PROGRAMS
REM
REM   THE DEMO PROGRAMS PROVIDE BENCHMARK STATISTICS ON EXECUTION
REM   SPEED ON DIFFERENT MACHINES AND ILLUSTRATE FUNCTIONS
REM
REM   THE PC/370 SYSTEM PROGRAMS MUST BE IN THE CURRENT DIRECTORY AND  THE
REM   DEMO PROGRAMS MUST BE IN DEMO DIRECTORY.
REM
PAUSE PRESS ENTER TO PROCEED
REM SIEVE CALCULATES PRIMES ENDING IN 9 UP TO 100,000 USING 100K TABLE
A370 DEMO\SIEVE
L370 DEMO\SIEVE
DEMO\SIEVE
ERASE DEMO\SIEVE.OBJ
ERASE DEMO\SIEVE.COM
REM DEMOPNUM CALCULATES FIRST 100 PRIMES (OLD BENCHMARK DEMO)
A370 DEMO\DEMOPNUM
L370 DEMO\DEMOPNUM
DEMO\DEMOPNUM
ERASE DEMO\DEMOPNUM.OBJ
ERASE DEMO\DEMOPNUM.COM
REM DEMO8Q CALCULATES SOLUTIONS TO 8 QUEENS PROBLEM USING RECURSION
A370 DEMO\DEMO8Q
L370 DEMO\DEMO8Q
DEMO\DEMO8Q
ERASE DEMO\DEMO8Q.OBJ
ERASE DEMO\DEMO8Q.COM
REM DEMOAST1 USES ASSIST TO READ AND WRITE FILE
COPY DEMO\DEMOAST1.DAT
A370 DEMO\DEMOAST1
L370 DEMO\DEMOAST1
DEMO\DEMOAST1
COPY DEMOAST1.LOG CON:
ERASE DEMO\DEMOAST1.OBJ
ERASE DEMO\DEMOAST1.COM
ERASE DEMOAST1.LOG
ERASE DEMOAST1.DAT
REM DEMOAST2 USES ASSIST TO CALC BIGGEST AND SMALLEST NUMBER IN FILE
A370 DEMO\DEMOAST2
L370 DEMO\DEMOAST2
COPY DEMO\DEMOAST2.DAT
DEMO\DEMOAST2
COPY DEMOAST2.LOG CON:
ERASE DEMO\DEMOAST2.OBJ
ERASE DEMO\DEMOAST2.COM
ERASE DEMOAST2.LOG
ERASE DEMOAST2.DAT
REM DEMOAST3 USES VERY SHORT ASSIST (4 LINES) TO OUTPUT TO DEFAULT FILE
A370 DEMO\DEMOAST3
L370 DEMO\DEMOAST3
DEMO\DEMOAST3
COPY ASSIST.PRN CON:
ERASE DEMO\DEMOAST3.OBJ
ERASE DEMO\DEMOAST3.COM
ERASE ASSIST.PRN
REM DEMOAST4 USES NEW ASSIST FILE REDIRECTION TO INPUT/OUTPUT FILE/CONSOLE
A370 DEMO\DEMOAST4
L370 DEMO\DEMOAST4
DEMO\DEMOAST4
ERASE DEMO\DEMOAST4.OBJ
ERASE DEMO\DEMOAST4.COM
ERASE DEMOAST4.LOG
REM RUN DEMO TO CALCULATE E USING DETERMINISTIC ROUTINE
A370 DEMO\DEMOHATS
L370 DEMO\DEMOHATS
DEMO\DEMOHATS
ERASE DEMO\DEMOHATS.OBJ
ERASE DEMO\DEMOHATS.COM
REM RUN DEMO TO LIST ALL ALC FILES AND RECORD COUNTS IN SEQ.
A370 DEMO\DEMOSRC
L370 DEMO\DEMOSRC
DEMO\DEMOSRC *.ME
ERASE DEMO\DEMOSRC.OBJ
ERASE DEMO\DEMOSRC.COM
REM DEMOSVC TESTS GMAIN/FMAIN, 8086 USER EXIT, SPIE, CHAR I/O
COPY DEMO\Z86SUB.COM
A370 DEMO\DEMOSVC
L370 DEMO\DEMOSVC
DEMO\DEMOSVC
ERASE DEMO\DEMOSVC.OBJ
ERASE DEMO\DEMOSVC.COM
REM DEMOPSW LOADS CLOCK EXTERNAL INTERRUPT HANDLER TO DISPLAY TIME
A370 LIB\DTIME
COPY LIB\DTIME.OBJ DEMO\DEMOPSW.LIB
COPY LIB\DTIME.OBJ DEMO\CLOCK.LIB
A370 DEMO\DEMOPSW
L370 DEMO\DEMOPSW
A370 DEMO\CLOCK
L370 DEMO\CLOCK/M
COPY DEMO\CLOCK.MOD CLOCK.MOD
DEMO\DEMOPSW
ERASE LIB\DTIME.OBJ
ERASE DEMO\DEMOPSW.OBJ
ERASE DEMO\DEMOPSW.LIB
ERASE DEMO\DEMOPSW.COM
ERASE DEMO\CLOCK.OBJ
ERASE CLOCK.MOD
ERASE DEMO\CLOCK.MOD
ERASE DEMO\CLOCK.LIB
REM DEMO SVC'S 28-34 FOR ASCII WTO AND USE OF GENERAL INTERRUPT SVC 34
A370 DEMO\DEMOINT
L370 DEMO\DEMOINT
DEMO\DEMOINT
ERASE DEMO\DEMOINT.OBJ
ERASE DEMO\DEMOINT.COM
REM DEMO SVC TRAP FACILITY VIA USE OF SVC 37 SVC TABLE AND LPSW
A370 DEMO\DEMOTRAP
L370 DEMO\DEMOTRAP
DEMO\DEMOTRAP
ERASE DEMO\DEMOTRAP.OBJ
ERASE DEMO\DEMOTRAP.COM
REM DEMO MVS SHELL
A370 DEMO\MVS
L370 DEMO\MVS/M
A370 DEMO\IGC0011
L370 DEMO\IGC0011/M
A370 DEMO\IGC1013
L370 DEMO\IGC1013/M
A370 DEMO\INS0156
L370 DEMO\INS0156/M
A370 DEMO\DEMOMVS
L370 DEMO\DEMOMVS
COPY DEMO\*.MOD
DEMO\DEMOMVS
ERASE DEMO\MVS.OBJ
ERASE DEMO\IGC0011.OBJ
ERASE DEMO\IGC1013.OBJ
ERASE DEMO\INS0156.OBJ
ERASE DEMO\DEMOMVS.OBJ
ERASE DEMO\MVS.MOD
ERASE MVS.MOD
ERASE DEMO\IGC0011.MOD
ERASE DEMO\IGC1013.MOD
ERASE DEMO\INS0156.MOD
ERASE DEMO\DEMOMVS.COM
ERASE IGC0011.MOD
ERASE IGC1013.MOD
ERASE INS0156.MOD
ERASE Z86SUB.COM
REM TEST AND DEMO SCIENTIFIC SUBROUTINES USING 80X87
PAUSE PRESS ENTER TO PROCEED OR BREAK TO STOP NOW
A370  LIB\SSP
COPY  LIB\SSP.OBJ DEMO\DEMOSSP.LIB
COPY  LIB\SSP.OBJ DEMO\PLOTXY.LIB
ERASE LIB\SSP.OBJ
A370  DEMO\DEMOSSP
L370  DEMO\DEMOSSP
DEMO\DEMOSSP
ERASE DEMO\DEMOSSP.OBJ
ERASE DEMO\DEMOSSP.LIB
ERASE DEMO\DEMOSSP.COM
A370  DEMO\PLOTXY
L370  DEMO\PLOTXY
DEMO\PLOTXY
ERASE DEMO\PLOTXY.OBJ
ERASE DEMO\PLOTXY.LIB
ERASE DEMO\PLOTXY.COM
