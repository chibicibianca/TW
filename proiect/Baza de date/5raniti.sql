--RANITI
--DROP TABLE RANITI CASCADE CONSTRAINTS;

/*
CREATE TABLE RANITI(
	idCutremur VARCHAR2(10) NOT NULL,
	idPersoana VARCHAR2(10) NOT NULL,
	nume VARCHAR2(15),
	prenume VARCHAR2(15),
	dataNastere DATE,
  CONSTRAINT cutremur4_fk FOREIGN KEY (idCutremur)  REFERENCES cutremur(idCutremur),
  CONSTRAINT raniti_pk PRIMARY KEY (idPersoana)
 
  );
  */

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','R1', 'Pescaru', 'Ion', to_date('17/02/1997', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','R2', 'Grigorosoaia', 'Florin', to_date('17/02/1991', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','R3', 'Martiniuc', 'Maricica', to_date('17/12/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','R4', 'Gospodaru', 'Cristian', to_date('09/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','R5', 'Chiorcea', 'Nicoleta', to_date('17/07/1989', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','R6', 'Ihnati', 'Radu', to_date('16/02/1999', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','R7', 'Haloca', 'Maria', to_date('18/12/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','R8', 'Tiron', 'Mihai', to_date('17/09/1992', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','R9', 'Drumea', 'Gigel', to_date('15/02/1999', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','R10', 'Muraru', 'Constantin', to_date('21/11/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','R11', 'Muratura', 'Andrei', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','R12', 'Horghidan', 'Vasile', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','R13', 'Tatu', 'Ciprian', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','R14', 'Topciu', 'Ervin', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','R15', 'Marculet', 'Sergiu', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','R16', 'Burlacu', 'Stefan', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','R17', 'Lionte', 'Monica', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','R18', 'Sirghe', 'Alin', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','R19', 'Marcu', 'Mihai', to_date('17/12/1971', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','R20', 'Hriscu', 'Anda', to_date('14/02/1971', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','R21', 'Mancas', 'Amelia', to_date('17/07/1971', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','R22', 'Nicoara', 'Elena', to_date('17/02/1971', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','R23', 'Piclea', 'Vasile', to_date('17/08/1978', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','R24', 'Poenaru', 'Tamara', to_date('07/02/1979', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','R25', 'Citea', 'Nicolae', to_date('07/02/1977', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','R26', 'Rusu', 'Iulian', to_date('09/08/1974', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','R27', 'Hardon', 'Laura', to_date('17/07/1975', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','R28', 'Manolache', 'Catalin', to_date('03/06/1972', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','R29', 'Lungu', 'Valentin', to_date('29/05/1983', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','R30', 'Juravle', 'Bogdan', to_date('28/02/1982', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','R31', 'Boboc', 'Iulian', to_date('27/02/1984', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','R32', 'Ifrim', 'Mariana', to_date('25/02/1994', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','R33', 'Benchea', 'Ionut', to_date('23/04/1986', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','R34', 'Nicola', 'Ana', to_date('19/02/1987', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','R35', 'Belciug', 'Adrian', to_date('16/03/1999', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','R36', 'Lucaci', 'Ioana', to_date('15/01/1999', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','R37', 'Piriu', 'Mona', to_date('14/12/1998', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','R38', 'Herscovici', 'Corina', to_date('07/11/1998', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','R39', 'Arvinte', 'Monica', to_date('17/10/1998', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','R40', 'Antonie', 'Adriana', to_date('17/09/1998', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','R41', 'Filip', 'Agripina', to_date('04/08/1998', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','R42', 'Iosub', 'Aglaia', to_date('09/08/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','R43', 'Stolnicu', 'Sergiu', to_date('07/07/1995', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','R44', 'Ciofu', 'Loredana', to_date('27/06/1994', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','R45', 'Grosu', 'Alexandru', to_date('16/05/1994', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','R46', 'Perju', 'Cosmin', to_date('27/04/1994', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','R47', 'Simionescu', 'Gabriel', to_date('12/04/1994', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','R48', 'Manganu', 'Danut', to_date('11/03/1993', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','R49', 'Cazacu', 'Alberto', to_date('13/01/1993', 'dd/mm/yyyy'));

INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','R50', 'Pintilie', 'Gabriel', to_date('14/02/1993', 'dd/mm/yyyy'));

set serveroutput on;
 
DECLARE
v_contor INTEGER := 0;
v_numeNou VARCHAR2(15);
v_prenumeNou VARCHAR2(15);
v_idPersoanaNou NUMBER(8);
v_data DATE;

BEGIN
  SELECT COUNT(idPersoana) INTO v_idPersoanaNou FROM RANITI;
  FOR v_contor IN 1..10000 LOOP
  DECLARE
  v_numeRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,26));
  v_prenumeRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,26));
  v_idCutremurRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,15));
 
  
  BEGIN
      
      
      select prenume into v_prenumeNou from (select prenume, rownum as v_rn from raniti) where v_rn=v_prenumeRandom;
      select nume into v_numeNou from (select nume, rownum as v_rn from raniti) where v_rn=v_numeRandom;
      
      v_data:=TO_DATE (
              TRUNC(
                   DBMS_RANDOM.VALUE(TO_CHAR(DATE '1950-01-01','J')
                                    ,TO_CHAR(DATE '2016-12-31','J')
                                    )
                    ),'J'
               );
      
      
      v_idPersoanaNou := v_idPersoanaNou + 1;
      
   INSERT INTO RANITI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE) 
   VALUES ('C'||v_idCutremurRandom, 'R'||v_idPersoanaNou , v_numeNou, v_prenumeNou , v_data);
  END;
     END LOOP;
END;
 
 