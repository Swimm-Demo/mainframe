//NEWPS1   JOB 1,'CREATE NEW PS',
//            MSGCLASS=X,MSGLEVEL=(1,1),
//            NOTIFY=&SYSUID,TIME=1
//**********************************************************************
//** JCL TO CREATE A PS DATASET
//**********************************************************************
//STEP001  EXEC PGM=IEFBR14
//DD1      DD DSN=FERMYNO.TEST.PS1,
//            DISP=(MOD,CATLG,DELETE),
//            SPACE=(TRK,(10,100),RLSE),
//            DCB=(LRECL=80,RECFM=FB,BLKSIZE=800,DSORG=PS)
//*
