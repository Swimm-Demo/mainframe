//NEWPDS1  JOB 1,'CREATE NEW PDS',
//            MSGCLASS=X,MSGLEVEL=(1,1),
//            NOTIFY=&SYSUID,TIME=1
//**********************************************************************
//* JCL TO CREATE A PDS DATASET
//**********************************************************************
//STEP001  EXEC PGM=IEFBR14
//DD1      DD DSN=FERMYNO.TEST.PDS1,
//            DISP=(NEW,CATLG,DELETE),
//            SPACE=(CYL,(10,100,4),RLSE),
//            DCB=(LRECL=80,BLKSIZE=800,RECFM=FB,DSORG=PO)
//*
