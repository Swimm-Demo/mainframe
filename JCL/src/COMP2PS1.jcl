//COMP2PS1 JOB 1,'COMPARE IEBCOMPR',
//            MSGCLASS=X,MSGLEVEL=(1,1),
//            NOTIFY=&SYSUID,TIME=1
//********************************************************************************
//* JCL TO COMPARE PS DATASETS
//* MAXCC=0 <= SAME CONTENT
//* MAXCC=8 <= DIFFERENT CONTENT
//********************************************************************************
//STEP001  EXEC PGM=IEBCOMPR
//SYSUT1   DD DSN=FERMYNO.TEST.PS1,DISP=SHR
//SYSUT2   DD DSN=FERMYNO.TEST.PS2,DISP=SHR
//*
//SYSPRINT DD SYSOUT=*
//SYSOUT   DD SYSOUT=*
//SYSIN    DD *
  COMPARE TYPORG=PS
//*
