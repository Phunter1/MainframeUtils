*
* PC/370 SVC EQUATES  (SEE SVC.DOC FOR MORE INFORMATION)
*
EXIT     EQU   0
OPEN     EQU   1
CLOSE    EQU   2
READ     EQU   3
WRITE    EQU   4
GET      EQU   5
PUT      EQU   6
DELETE   EQU   7
SEARCH   EQU   8
TRACE    EQU   9
GMAIN    EQU  10
FMAIN    EQU  11
ASCEBC   EQU  12
EBCASC   EQU  13
SPIE     EQU  14
USERSVC  EQU  15
INSCOUNT EQU  16
LOAD86   EQU  17
TIME     EQU  18
ALLOCATE EQU  19
DEALLOC  EQU  20
INBYTE   EQU  21
OUTBYTE  EQU  22
RENAME   EQU  23
DISPLINE EQU  24
LOAD     EQU  25
ATTACH   EQU  26
DETACH   EQU  27
WTOEBC   EQU  28
WTOASC   EQU  29
WTOCR    EQU  30
WTONOCR  EQU  31
CVVASG   EQU  32
CVSGVA   EQU  33
INT86    EQU  34
FPSSP    EQU  35
RELOAD   EQU  36
SVCTRAP  EQU  37
*
* MS-DOS SVC'S MAPPED INTO 200+
*
WTO      EQU  200+9
