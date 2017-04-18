--SPITAL

-- DROP TABLE SPITAL CASCADE CONSTRAINTS;

/*
CREATE TABLE SPITAL(
	idPersoana VARCHAR2(10) NOT NULL,
	numeSpital VARCHAR(15),
	oras VARCHAR(15),
  CONSTRAINT persoana_pk PRIMARY KEY (idPersoana)
  );
  */

DECLARE

v_id VARCHAR2(10);
CURSOR lista_id  IS SELECT idPersoana,idCutremur FROM raniti;
BEGIN
  FOR v_std_linie IN lista_ID LOOP     
        if(v_std_linie.idCutremur='C1') THEN
             
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 1','New York');
        END IF;
                
        if(v_std_linie.idCutremur='C2') THEN
             
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 2','Iasi');
        END IF;
        
        if(v_std_linie.idCutremur='C3') THEN
            
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 3','Canberra');
        END IF;
        
        if(v_std_linie.idCutremur='C4') THEN
             
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 4','Constantinopol');
        END IF;
        
        if(v_std_linie.idCutremur='C5') THEN
            
            INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 5','Brasov');
        END IF;
        
        if(v_std_linie.idCutremur='C6') THEN
             
            INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 6','Vaslui');
        END IF;
        
        if(v_std_linie.idCutremur='C7') THEN
             
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 7','Roma');
        END IF;
        
        if(v_std_linie.idCutremur='C8') THEN
            
            INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 8','Ankara');
        END IF;
        
        if(v_std_linie.idCutremur='C9') THEN
            
           INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 9','Londra');
        END IF;
        
        if(v_std_linie.idCutremur='C10') THEN
             
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 10','Galati');
        END IF;
        
        if(v_std_linie.idCutremur='C11') THEN
            
           INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 11','Nepal');
        END IF;
        
        if(v_std_linie.idCutremur='C12') THEN
            
            INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 12','Paris');
        END IF;
        
        if(v_std_linie.idCutremur='C13') THEN
             
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 13','Delhi');
        END IF;
        
        if(v_std_linie.idCutremur='C14') THEN
            
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 14','Mumbai');
        END IF;
        
        if(v_std_linie.idCutremur='C15') THEN
            
             INSERT INTO SPITAL (idPersoana,numeSpital,oras) VALUES (v_std_linie.idPersoana,'Spitalul 15','Cairo');
        END IF;
        
    END LOOP;  
END;

