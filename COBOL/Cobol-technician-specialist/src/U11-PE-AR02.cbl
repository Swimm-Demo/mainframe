      *
      * PROGRAMA QUE ANADE REGISTROS EN UN ARCHIVO RELATIVO
      * EN UNA DIRECCION ESPECIFICADA POR EL USUARIO
      *

123456 IDENTIFICATION DIVISION. 
       PROGRAM-ID. PE-AR02.
       REMARKS. ARCHIVOS/FICHEROS RELATIVOS.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
      *
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
	  *
	  * DECLARACION DEL ARCHIVO RELATIVO DE ARTICULOS
	  *
            SELECT A-ARTICULO ASSIGN TO DISK 'AARTI.REL' 
                   ORGANIZATION RELATIVE
                   ACCESS RANDOM
				   RELATIVE KEY DIR-RELATIVA.

	   DATA DIVISION.
       FILE SECTION.
      *
	  * DESCRIPCION DEL REGISTRO DEL ARCHIVO RELATIVO DE ARTICULOS
	  *
       FD A-ARTICULO 
	      LABEL RECORD IS STANDARD.
       01 R-ARTICULO.
          02 COD-ARTI     PIC 9(4).
          02 NOM-ARTI     PIC X(25).
		  02 NUM-ARTI     PIC 9(6).
		  02 PRE-ARTI     PIC 9(4)V9(2).
		  02 COD-TPARTI   PIC X(3).

       WORKING-STORAGE SECTION.
       77 FIN-ARTICULO    PIC X.
       77 DIR-RELATIVA    PIC 9(4).
	   77 DIR-USUARIO     PIC 9(4).

       PROCEDURE DIVISION.
       INICIO-PROGRAMA.

           DISPLAY SPACE LINE 20 ERASE.
		   DISPLAY 'INTRODUCE LA DIRECCION RELATIVA:'
		   ACCEPT DIR-USUARIO NO BEEP.
		   DISPLAY SPACE.
		   
		   OPEN I-O A-ARTICULO.
		   
		   MOVE 2 TO DIR-RELATIVA.
		   READ A-ARTICULO
		      INVALID
			    DISPLAY 'ERROR INVALID: '
				        'NO HAY CONTENIDO EN LA DIR. RELATIVA 2'
		   END-READ.
		   
		   MOVE DIR-USUARIO TO DIR-RELATIVA.
		   WRITE R-ARTICULO
		      INVALID
			    READ A-ARTICULO
				DISPLAY 'INVALID: DIRECCION RELATIVA OCUPADA POR:'
				DISPLAY 'DR: ' DIR-RELATIVA ' REG: ' COD-ARTI '-'
				        NOM-ARTI '-' NUM-ARTI '-' PRE-ARTI '-' COD-TPARTI
			  NOT INVALID
			    DISPLAY 'OK: REGISTRO 2 DUPLICADO EN LA '
				        'DIRECCION RELATIVA: ' DIR-RELATIVA
		   END-WRITE.

           STOP RUN.