--NEVATAMATI
--DROP TABLE NEVATAMATI CASCADE CONSTRAINTS;
/*
CREATE TABLE NEVATAMATI(

	idCutremur VARCHAR2(10) NOT NULL,
	idPersoana VARCHAR2(10) NOT NULL,
	nume VARCHAR2(15),
	prenume VARCHAR2(15),
	dataNastere DATE,
  CONSTRAINT cutremur3_fk FOREIGN KEY (idCutremur)  REFERENCES cutremur(idCutremur),
  CONSTRAINT nevatamati_pk PRIMARY KEY (idPersoana)
 
  );
  */
  
INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','N1', 'Pescaru', 'Jennifer', to_date('17/02/1997', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','N2', 'Grigorosoaia', 'Miley', to_date('17/02/1991', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','N3', 'Martiniuc', 'Ashton', to_date('17/12/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','N4', 'Gospodaru', 'Christian', to_date('09/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','N5', 'Chiorcea', 'Nicole', to_date('17/07/1989', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','N6', 'Ihnati', 'Michael', to_date('16/02/1999', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','N7', 'Haloca', 'Mario', to_date('18/12/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','N8', 'Tiron', 'Dan', to_date('17/09/1992', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','N9', 'Drumea', 'George', to_date('15/02/1999', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','N10', 'Muraru', 'Jane', to_date('21/11/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','N11', 'Muratura', 'Josiah', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','N12', 'Horghidan', 'Justin', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','N13', 'Tatu', 'Josie', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','N14', 'Topciu', 'James', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','N15', 'Marculet', 'Emily', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','N16', 'Burlacu', 'Brandon', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','N17', 'Lionte', 'Bob', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','N18', 'Sirghe', 'Rob', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','N19', 'Marcu', 'Taylor', to_date('17/12/1971', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','N20', 'Hriscu', 'Anisia', to_date('14/02/1971', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','N21', 'Mancas', 'Britney', to_date('17/07/1971', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','N22', 'Nicoara', 'Damien', to_date('17/02/1971', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','N23', 'Piclea', 'Noah', to_date('17/08/1978', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','N24', 'Poenaru', 'Tatiana', to_date('07/02/1979', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','N25', 'Citea', 'Christopher', to_date('07/02/1977', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','N26', 'Rusu', 'Romeo', to_date('09/08/1974', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','N27', 'Hardon', 'Julien', to_date('17/07/1975', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','N28', 'Manolache', 'Drew', to_date('03/06/1972', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','N29', 'Lungu', 'Valentina', to_date('29/05/1983', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','N30', 'Juravle', 'Bianka', to_date('28/02/1982', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','N31', 'Boboc', 'Hannah', to_date('27/02/1984', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','N32', 'Ifrim', 'Billy', to_date('25/02/1994', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','N33', 'Benchea', 'Moises', to_date('23/04/1986', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','N34', 'Nicola', 'Bill', to_date('19/02/1987', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','N35', 'Belciug', 'Helen', to_date('16/03/1999', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','N36', 'Lucaci', 'Hillary', to_date('15/01/1999', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','N37', 'Piriu', 'Kevin', to_date('14/12/1998', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','N38', 'Herscovici', 'Beyonce', to_date('07/11/1998', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','N39', 'Arvinte', 'Rihanna', to_date('17/10/1998', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','N40', 'Antonie', 'Joe', to_date('17/09/1998', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','N41', 'Filip', 'Daniel', to_date('04/08/1998', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','N42', 'Iosub', 'Catherine', to_date('09/08/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','N43', 'Stolnicu', 'John', to_date('07/07/1995', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','N44', 'Ciofu', 'Devin', to_date('27/06/1994', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','N45', 'Grosu', 'Megan', to_date('16/05/1994', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','N46', 'Perju', 'Angela', to_date('27/04/1994', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','N47', 'Simionescu', 'Gabriel', to_date('12/04/1994', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','N48', 'Manganu', 'Ralph', to_date('11/03/1993', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','N49', 'Cazacu', 'Gerry', to_date('13/01/1993', 'dd/mm/yyyy'));

INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','N50', 'Pintilie', 'Kieran', to_date('14/02/1993', 'dd/mm/yyyy'));

set serveroutput on;
 
DECLARE
v_contor INTEGER := 0;
v_numeNou VARCHAR2(15);
v_prenumeNou VARCHAR2(15);
v_idPersoanaNou NUMBER(8);
v_data DATE;

BEGIN
  SELECT COUNT(idPersoana) INTO v_idPersoanaNou FROM nevatamati;
  FOR v_contor IN 1..10000 LOOP
  DECLARE
  v_numeRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,26));
  v_prenumeRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,26));
  v_idCutremurRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,15));
 
  
  BEGIN
      
      
      select prenume into v_prenumeNou from (select prenume, rownum as v_rn from nevatamati) where v_rn=v_prenumeRandom;
      select nume into v_numeNou from (select nume, rownum as v_rn from nevatamati) where v_rn=v_numeRandom;
      
      v_data:=TO_DATE (
              TRUNC(
                   DBMS_RANDOM.VALUE(TO_CHAR(DATE '1950-01-01','J')
                                    ,TO_CHAR(DATE '2016-12-31','J')
                                    )
                    ),'J'
               );
      
      
      v_idPersoanaNou := v_idPersoanaNou + 1;
      
   INSERT INTO NEVATAMATI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE) 
   VALUES ('C'||v_idCutremurRandom, 'N'||v_idPersoanaNou , v_numeNou, v_prenumeNou , v_data);
  END;
     END LOOP;
END;
 
 
  