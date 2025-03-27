//PLCMPLER JOB 'PLI COMPILER',MSGCLASS=X,                     
//         MSGLEVEL=(1,1),CLASS=A,NOTIFY=&SYSUID              
//************************************************************
//* COMPILA PROGRAMA PL/I                                  
//************************************************************
//* PARAMETER AREA                                            
//************************************************************
// SET SRCMBR=PLI002                    // MEMBER NAME SOURCE
// SET SRCFIL=FERMYNO.LIBS.PLI          // DSNAME SOURCE     
// SET LOADLIB=FERMYNO.LIBS.LOADCBL     // FILENAME LOADLIB  
// SET DATAIN=FERMYNO.DSFILES(CLIENTS)  // INPUT  DATASET    
// SET DATAOUT=FERMYNO.DSFILES(DATAOUT) // OUTPUT DATASET
//************************************************************
//PLI      EXEC PGM=IBMZPLI,                                  
//         PARM='OBJECT,OPTIONS,SOURCE',                      
//         REGION=0M                                          
//STEPLIB  DD  DSN=IEL370.SIBMZCMP,DISP=SHR                   
//         DD  DSN=CEE.SCEERUN,DISP=SHR                       
//SYSIN    DD  DSN=&SRCFIL(&SRCMBR),DISP=SHR                  
//SYSPRINT DD  SYSOUT=*                                       
//SYSOUT   DD  SYSOUT=*                                       
//SYSLIN   DD  DSN=&&LOADSET,DISP=(MOD,PASS),UNIT=SYSALLDA,   
//             SPACE=(CYL,(1,1)),DCB=(LRECL=80,BLKSIZE=3200)  
//SYSUT1   DD  DSN=&&SYSUT1,UNIT=SYSALLDA,                    
//             SPACE=(1024,(200,50),,CONTIG,ROUND),           
//             DCB=BLKSIZE=1024                               
//************************************************************
// IF RC < 8 THEN                                             
//************************************************************
//BIND     EXEC PGM=IEWBLINK,                                 
//             PARM='XREF,COMPAT=PM3',REGION=2048K            
//SYSLIB   DD  DSN=CEE.SCEELKED,DISP=SHR                      
//SYSPRINT DD  SYSOUT=*                                       
//SYSLIN   DD  DSN=*.PLI.SYSLIN,DISP=(OLD,DELETE)             
//SYSLMOD  DD  DSN=&LOADLIB(&SRCMBR),DISP=SHR                 
//SYSDEFSD DD  DUMMY                                          
//SYSIN    DD  DUMMY                                          
// ELSE                                                       
// ENDIF                                                      
//************************************************************
// IF RC < 5 THEN                                             
//************************************************************
//EXECUTE  EXEC PGM=&SRCMBR,REGION=32M                        
//STEPLIB   DD DSN=&LOADLIB,DISP=SHR                          
//          DD DSN=CEE.SCEERUN,DISP=SHR                       
//SYSPRINT  DD SYSOUT=*                                       
//CEEDUMP   DD DUMMY                                          
//SYSUDUMP  DD DUMMY                                          
//SYSOUT    DD SYSOUT=*,OUTLIM=10                             
//************************************************************
//* DATA SETS USADOS PELO PROGRAMA                            
//************************************************************
//FILEIN    DD DSN=&DATAIN,DISP=SHR         
//FILEOUT   DD DSN=&DATAOUT,DISP=SHR          
//************************************************************
// ELSE                                                       
// ENDIF                                                      
