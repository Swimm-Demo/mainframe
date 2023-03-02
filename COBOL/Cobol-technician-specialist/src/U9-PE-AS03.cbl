      *
	  * ESTE PROGRAMA LEE LA INFORMACION DE LOS
	  * ARCHIVOS SECUENCIALES DE ARTICULOS Y DE
	  * TIPOS DE ARTICULOS Y MUESTRA SU
	  * INFORMACION POR PANTALLA
	  * LEE LOS ARCHIVOS ATPAR.SEC Y AARTI.SEC
	  *

123456 IDENTIFICATION DIVISION
       PROGRAM-ID. PE-AS03.
	   REMARKS. ARCHIVOS / FICHEROS SECUENCIALES.
	   
	   ENVIRONMENT DIVISION
	   CONFIGURATION SECTION.
	   SPECIAL-NAMES.
	       DECIMAL-POINT IS COMMA.
		   
	   INPUT-OUTPUT SECTION.
	   FILE-CONTROL.
      *
	  * DECLARACION DEL ARCHIVO TIPO DE ARTICULOS
	  *
           SELECT A-TIPOARTI ASSIGN TO DISK 'ATPAR.SEC'
		          ORGANIZATION LINE SEQUENTIAL
				  ACCESS SEQUENTIAL.
	  *
	  * DECLARACION DEL ARCHIVO DE ARTICULOS
	  *
	       SELECT A-ARTICULO ASSIGN TO DISK 'AARTI.SEC'
		          ORGANIZATION LINE SEQUENTIAL
				  ACCESS SEQUENTIAL.
				  
	   DATA DIVISION.
	   FILE SECTION.
	  *
	  * DESCRIPCION DEL REGISTRO DE TIPO DE ARTICULOS
	  *
	   FD  A-TIPOARTI
	       LABEL RECORD STANDARD.
	   01  R-TIPOARTI.
	       02 COD-TPARTI   PIC X(3).
		   02 DES-TPARTI   PIC X(20).
	  *
	  * DESCRIPCION DEL REGISTRO DE ARTICULOS
	  *
	   FD  A-ARTICULO
	       LABEL RECORD STANDARD.
	   01  R-ARTICULO.
	       02 COD-ARTI       PIC 9(X).
		   02 NOM-ARTI       PIC X(25).
		   02 NUM-ARTI       PIC 9(6).
		   02 PRE-ARTI       PIC 9(4)V9(2).
		   02 COD-TPARTI     PIC X(3).
		   
	   WORKING-STORAGE SECTION.
	   77  FIN-ARTICULO      PIC X.
	   77  FIN-TIPOARTI      PIX X.
	   
	   PROCEDURE DIVISION.
	   INICIO-PROGRAMA.
	  *
	  * LEER REGISTROS DEL ARCHIVO DE TIPO DE ARTICULOS
	  *
	       DISPLAY 'REGISTROS DEL ARCHIVO DE TIPO DE ARTICULOS'
		   DISPLAY '------------------------------------------'
		   
		   MOVE 'N' TO FIN-TIPOARTI.
		   OPEN INPUT A-TIPOARTI.
		   
		   READ A-TIPOARTI AT END MOVE 'S' TO FIN-TIPOARTI
		   END-READ.
		   
		   PERFORM UNTIL FIN-TIPOARTI = 'S'
		      DISPLAY COD-TPARTI OF R-TIPOARTI '-' DES-TPARTI
			  READ A-TIPOARTI AT END MOVE 'S' TO FIN-TIPOARTI
			  END-READ
		   END-PERFORM.
		   
		   CLOSE A-TIPOARTI.
		   
	  *
	  * LEER REGISTROS DEL ARCHIVO DE ARTICULOS
	  *
	       DISPLAY SPACE.
		   DISPLAY 'REGISTROS DEL ARCHIVO DE ARTICULOS'
		   DISPLAY '----------------------------------'
		   
		   MOVE 'N' TO FIN-ARTICULO
		   OPEN INPUT A-ARTICULO.
		   
		   READ A-ARTICULO AT END MOVE 'S' TO FIN-ARTICULO
		   END-READ.
		   
		   PERFORM UNTIL FIN-ARTICULO = 'S'
		      DISPLAY COD-ARTI '-' NOM-ARTI '-' NUM-ARTI '-'
			          PRE-ARTI '-' COD-TPARTI OF R-ARTICULO
					  READ A-ARTICULO AT END MOVE 'S' TO FIN-ARTICULO
					  END-READ
		   END-PERFORM.
		   
		   CLOSE A-ARTICULO.
		   
		   STOP RUN.
		   