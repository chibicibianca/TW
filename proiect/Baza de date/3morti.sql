--MORTI

--DROP TABLE MORTI CASCADE CONSTRAINTS;

/*
CREATE TABLE MORTI(
	idCutremur VARCHAR2(10) NOT NULL,
	idPersoana VARCHAR2(10) NOT NULL,
	nume VARCHAR2(15),
	prenume VARCHAR2(15),
	dataNastere DATE,
  CONSTRAINT cutremur2_fk FOREIGN KEY (idCutremur)  REFERENCES cutremur(idCutremur),
  CONSTRAINT morti_pk PRIMARY KEY (idPersoana)
 
  );
  */

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','M1', 'Ionescu', 'Ion', to_date('17/02/1997', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','M2', 'Florescu', 'Florin', to_date('17/02/1991', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','M3', 'Maricescu', 'Maricica', to_date('17/12/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','M4', 'Cristescu', 'Cristian', to_date('09/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','M5', 'Nicolescu', 'Nicoleta', to_date('17/07/1989', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','M6', 'Radulescu', 'Radu', to_date('16/02/1999', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','M7', 'Marinescu', 'Maria', to_date('18/12/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','M8', 'Mihaiescu', 'Mihai', to_date('17/09/1992', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','M9', 'Gigescu', 'Gigel', to_date('15/02/1999', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','M10', 'Asofiei', 'Constantin', to_date('21/11/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','M11', 'Baran', 'Andrei', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','M12', 'Pojoga', 'Vasile', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','M13', 'Simion', 'Ciprian', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','M14', 'Necula', 'Ervin', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','M15', 'Gutanu', 'Sergiu', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','M16', 'Stan', 'Stefan', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','M17', 'Puisoru', 'Monica', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','M18', 'Stanu', 'Alin', to_date('17/02/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','M19', 'Colban', 'Mihai', to_date('17/12/1971', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','M20', 'Creanga', 'Anda', to_date('14/02/1971', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','M21', 'Bustean', 'Amelia', to_date('17/07/1971', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','M22', 'Dobanda', 'Elena', to_date('17/02/1971', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','M23', 'Buza', 'Vasile', to_date('17/08/1978', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','M24', 'Solomon', 'Tamara', to_date('07/02/1979', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','M25', 'Bobuz', 'Nicolae', to_date('07/02/1977', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','M26', 'Tarzuman', 'Iulian', to_date('09/08/1974', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','M27', 'Asoltanie', 'Laura', to_date('17/07/1975', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','M28', 'Palade', 'Catalin', to_date('03/06/1972', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','M29', 'Spac', 'Valentin', to_date('29/05/1983', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','M30', 'Hagiu', 'Bogdan', to_date('28/02/1982', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','M31', 'Vlidu', 'Iulian', to_date('27/02/1984', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','M32', 'Bejan', 'Mariana', to_date('25/02/1994', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','M33', 'Barsan', 'Ionut', to_date('23/04/1986', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','M34', ' Borosu', 'Ana', to_date('19/02/1987', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','M35', 'Ciucanel', 'Adrian', to_date('16/03/1999', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C6','M36', 'Alexa', 'Ioana', to_date('15/01/1999', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C7','M37', 'Coriandru', 'Mona', to_date('14/12/1998', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C8','M38', 'Patrunjel', 'Corina', to_date('07/11/1998', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C9','M39', 'Zarzavat', 'Monica', to_date('17/10/1998', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C10','M40', 'Poale', 'Adriana', to_date('17/09/1998', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C11','M41', 'Martin', 'Agripina', to_date('04/08/1998', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C12','M42', 'Barcan', 'Aglaia', to_date('09/08/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C13','M43', 'Lucutar', 'Sergiu', to_date('07/07/1995', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C14','M44', 'Vataman', 'Loredana', to_date('27/06/1994', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C15','M45', 'Luca', 'Alexandru', to_date('16/05/1994', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C1','M46', 'Moisii', 'Cosmin', to_date('27/04/1994', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C2','M47', 'Tucar', 'Gabriel', to_date('12/04/1994', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C3','M48', 'Filimon', 'Danut', to_date('11/03/1993', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C4','M49', 'Luncasu', 'Alberto', to_date('13/01/1993', 'dd/mm/yyyy'));

INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE)  VALUES ('C5','M50', 'Gavriliuc', 'Gabriel', to_date('14/02/1993', 'dd/mm/yyyy'));


set serveroutput on;
 
DECLARE
v_contor INTEGER := 0;
v_numeNou VARCHAR2(15);
v_prenumeNou VARCHAR2(15);
v_idPersoanaNou NUMBER(8);
v_data DATE;

BEGIN
  SELECT COUNT(idPersoana) INTO v_idPersoanaNou FROM morti;
  FOR v_contor IN 1..10000 LOOP
  DECLARE
  v_numeRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,26));
  v_prenumeRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,26));
  v_idCutremurRandom NUMBER(10) := TRUNC(DBMS_RANDOM.VALUE(1,15));
 
  
  BEGIN
      
      select prenume into v_prenumeNou from (select prenume, rownum as v_rn from morti) where v_rn=v_prenumeRandom;
      select nume into v_numeNou from (select nume, rownum as v_rn from morti) where v_rn=v_numeRandom;
      
      v_data:=TO_DATE (
              TRUNC(
                   DBMS_RANDOM.VALUE(TO_CHAR(DATE '1950-01-01','J')
                                    ,TO_CHAR(DATE '2016-12-31','J')
                                    )
                    ),'J'
               );
      
      
      v_idPersoanaNou := v_idPersoanaNou + 1;
      
   INSERT INTO MORTI (IDCUTREMUR, IDPERSOANA, NUME, PRENUME, DATANASTERE) 
   VALUES ('C'||v_idCutremurRandom, 'M'||v_idPersoanaNou , v_numeNou, v_prenumeNou , v_data);
  END;
     END LOOP;
END;
 
 