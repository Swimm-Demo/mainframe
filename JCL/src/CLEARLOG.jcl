//CLEARLOG JOB CLASS=A,MSGLEVEL=(1,1),MSGCLASS=X,NOTIFY=&SYSUID
//********************************************************************
//* CLEAR AND INITIALIZE HARDWARE EVENT RECORDER DATASET             *
//* USED TO CLEAR Z/OS SYS1.LOGREC DATASET                           *
//********************************************************************
//IFCDIP00 EXEC PGM=IFCDIP00
//SERERDS  DD  DSN=SYS1.LOGREC,DISP=OLD,
//             VOL=SER=ZASYS1,
//             UNIT=3390
