--ADAPOST

--DROP TABLE ADAPOST CASCADE CONSTRAINTS;

CREATE TABLE ADAPOST(
	idPersoana VARCHAR2(10) NOT NULL,
	numarCamera NUMBER(4),
	numeAdapost VARCHAR2(15),
  CONSTRAINT persoana1_pk PRIMARY KEY (idPersoana)
  );

DECLARE
v_random NUMBER(10);
v_id VARCHAR2(10);
CURSOR lista_id  IS SELECT idPersoana,idCutremur FROM nevatamati;
BEGIN
  FOR v_std_linie IN lista_ID LOOP     
        if(v_std_linie.idCutremur='C1') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Lacramioara');
        END IF;
                
        if(v_std_linie.idCutremur='C2') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Lastar');
        END IF;
        
        if(v_std_linie.idCutremur='C3') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Lalea');
        END IF;
        
        if(v_std_linie.idCutremur='C4') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Trandafir');
        END IF;
        
        if(v_std_linie.idCutremur='C5') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
            INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Pruna');
        END IF;
        
        if(v_std_linie.idCutremur='C6') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
            INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Caisa');
        END IF;
        
        if(v_std_linie.idCutremur='C7') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Rosii');
        END IF;
        
        if(v_std_linie.idCutremur='C8') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
            INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Zmeura');
        END IF;
        
        if(v_std_linie.idCutremur='C9') THEN
            v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
           INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Margareta');
        END IF;
        
        if(v_std_linie.idCutremur='C10') THEN
              v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Ghiocel');
        END IF;
        
        if(v_std_linie.idCutremur='C11') THEN
            v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
           INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Bulbuc');
        END IF;
        
        if(v_std_linie.idCutremur='C12') THEN
            v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
            INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Frezii');
        END IF;
        
        if(v_std_linie.idCutremur='C13') THEN
              v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
              INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Orhidee');
        END IF;
        
        if(v_std_linie.idCutremur='C14') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Garoafe');
        END IF;
        
        if(v_std_linie.idCutremur='C15') THEN
             v_random := TRUNC(DBMS_RANDOM.VALUE(1,30));
             INSERT INTO ADAPOST (idPersoana,numarCamera,numeAdapost) VALUES (v_std_linie.idPersoana,v_random,'Crini');
        END IF;
        
    END LOOP;  
END;

