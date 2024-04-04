CREATE TABLE tb_alumnos(
  id_alumno INT,  
  perfil VARCHAR2(30),
  direccion VARCHAR2(50),
  telefono VARCHAR2(10),
  email VARCHAR2(30),
  PRIMARY KEY(id_alumno)
);

CREATE TABLE tb_cursos 
   (	"ID_CURSO" INT, 
	"TITULO" VARCHAR2(50 BYTE), 
	"CONTENIDO" VARCHAR2(200 BYTE), 
	"MATERIAL" VARCHAR2(50 BYTE), 
	 PRIMARY KEY ("ID_CURSO")
  
   )
   
   CREATE TABLE tb_inscripciones(
    id_inscripcion int,
    PRIMARY KEY (id_inscripcion)
    
)

ALTER TABLE TB_INSCRIPCIONES
ADD id_alumno int;

ALTER TABLE TB_INSCRIPCIONES
ADD id_curso int;
   

ALTER TABLE tb_inscripciones
ADD CONSTRAINT FK_tb_inscripciones_id_alumno
FOREIGN KEY (id_alumno)
REFERENCES tb_alumnos;


ALTER TABLE tb_inscripciones
ADD CONSTRAINT FK_tb_inscripciones_id_curso
FOREIGN KEY (id_curso)
REFERENCES tb_cursos;

insert into tb_alumnos (id_alumno,perfil,direccion,telefono,email) 
values('1','juan','c/ benito juarez','7745698523','juan@gmail.com');


insert into tb_alumnos (id_alumno,perfil,direccion,telefono,email) 
values('2','maria','avenida suarez','7789542514','maria@gmail.com');

insert into tb_alumnos (id_alumno,perfil,direccion,telefono,email) 
values('3','pedro','c/5 de mayo','7755669988','pedro@gmail.com');

insert into tb_alumnos (id_alumno,perfil,direccion,telefono,email) 
values('4','ana','c/ allende','7745698523','ana@gmail.com');

select * from tb_alumnos


insert into tb_cursos (id_curso,titulo,contenido,material) 
values('1','Curso uno','curso basico','Java');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('2','Curso dos','curso basico','Python');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('3','Curso tres','curso basico','C#');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('4','Curso cuatro','curso basico','.NET');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('5','Curso cinco','curso basico','PHP');

select * from tb_cursos

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('7','3','4');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('8','3','1');

select i.id_alumno,a.perfil,c.titulo, c.material
from tb_inscripciones i
join tb_alumnos a
on i.id_alumno=a.id_alumno
join tb_cursos c
on i.id_curso=c.id_curso 
where i.id_curso=2

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('001','Introd. ciencias de computadoras','ciencias 1','ciencias 1');



insert into tb_cursos (id_curso,titulo,contenido,material) 
values('002','Fundamentos de biologia 1','biologia 1','biologia 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('003','Ingles basico l','ingles 1','ingles 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('004','Fundamentos de biologia ll','curso basico','biologia 1l');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('005','Ingles basico ll','curso basico','ingles l1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('006','Programacion en Java l','curso basico','Java 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('007','Calculo l','calculo l','calculo 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('008','Introduccion literatura l','literatura l','literatura 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('009','Programacion en Python l','curso basico','Python 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('0010','Programacion en PHP','curso basico','PHP 1');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('31','31','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('32','32','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('33','33','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('34','34','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('35','35','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('36','36','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('37','37','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('38','38','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('39','39','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('40','40','3');



***********************************************************************************/

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('001','Introd. ciencias de computadoras','ciencias 1','ciencias 1');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('1','1','1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('002','Fundamentos de biologia 1','biologia 1','biologia 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('003','Ingles basico l','ingles 1','ingles 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('004','Fundamentos de biologia ll','curso basico','biologia 1l');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('005','Ingles basico ll','curso basico','ingles l1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('006','Programacion en Java l','curso basico','Java 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('007','Calculo l','calculo l','calculo 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('008','Introduccion literatura l','literatura l','literatura 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('009','Programacion en Python l','curso basico','Python 1');

insert into tb_cursos (id_curso,titulo,contenido,material) 
values('0010','Programacion en PHP','curso basico','PHP 1');


insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('1','1','1');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('2','2','1');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('3','3','1');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('4','4','1');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('5','5','1');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('6','6','1');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('7','7','1');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('8','8','1');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('9','9','1');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('10','10','1');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('11','11','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('12','12','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('13','13','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('14','14','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('15','15','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('16','16','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('17','17','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('18','18','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('19','19','2');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('20','20','2');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('21','21','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('22','22','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('23','23','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('24','24','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('25','25','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('26','26','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('27','27','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('28','28','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('29','29','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('30','30','3');

insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('31','31','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('32','32','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('33','33','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('34','34','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('35','35','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('36','36','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('37','37','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('38','38','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('39','39','3');
insert into tb_inscripciones(id_inscripcion,id_alumno,id_curso) 
values('40','40','3');

select * from tb_inscripciones

select i.id_alumno,a.nombre,c.titulo
from tb_inscripciones i
join tb_alumnos a
on i.id_alumno=a.id_alumno
join tb_cursos c
on i.id_curso=c.id_curso 
where i.id_curso=2


SELECT a.nombre,c.titulo
    FROM tb_inscripciones i
    JOIN tb_alumnos a
    ON i.id_alumno=a.id_alumno
    JOIN tb_cursos c
    ON i.id_curso=c.id_curso 
    WHERE i.id_curso=p_curso;


/*******************************************************************************************************/
-- el cursor c_alumnos es 
SET SERVEROUT ON;
DECLARE
CURSOR c_alumnos(p_curso int) IS
    SELECT a.nombre,c.titulo
    FROM tb_inscripciones i
    JOIN tb_alumnos a
    ON i.id_alumno=a.id_alumno
    JOIN tb_cursos c
    ON i.id_curso=c.id_curso 
    WHERE i.id_curso=p_curso;
BEGIN 
    FOR r_alumnos IN c_alumnos('2') LOOP
        DBMS_OUTPUT.put_line('ALUMNOS: '|| r_alumnos.nombre || 'TITULO DEL CURSO: '||r_alumnos.titulo);
    END LOOP;
END;

/***************************************************************************************************************/
/*dar permisos al procedimeinto almacenado*/
grant create any procedure to user_oscar;


CREATE OR REPLACE PROCEDURE mostrarAlumnos(p_clvcurso tb_cursos.id_curso%type)
AS
    CURSOR prod_alumnos IS
    SELECT a.nombre,c.titulo
    FROM tb_inscripciones i
    JOIN tb_alumnos a
    ON i.id_alumno=a.id_alumno
    JOIN tb_cursos c
    ON i.id_curso=c.id_curso 
    WHERE i.id_curso=p_clvcurso;
BEGIN
    FOR r_alumnos IN prod_alumnos LOOP
        DBMS_OUTPUT.PUT_LINE('ALUMNOS: '|| r_alumnos.nombre ||'   TITULO DEL CURSO: '||r_alumnos.titulo);
    END LOOP;
END;

DECLARE 
    p_clvcurso tb_cursos.id_curso%type := &clv;
BEGIN 
    mostrarAlumnos(p_clvcurso);
END;

CALL mostrarAlumnos(2)

/*********************************************************************************************************/
CREATE OR REPLACE PROCEDURE MOSTRARALUMNOS_SINPARAMETRO
AS
    CURSOR prod_alumnos IS
    SELECT a.nombre,c.titulo
    FROM tb_inscripciones i
    JOIN tb_alumnos a
    ON i.id_alumno=a.id_alumno
    JOIN tb_cursos c
    ON i.id_curso=c.id_curso;
BEGIN
    FOR r_alumnos IN prod_alumnos LOOP
        DBMS_OUTPUT.PUT_LINE('ALUMNOS: '|| r_alumnos.nombre ||'   TITULO DEL CURSO: '||r_alumnos.titulo);
    END LOOP;
END;


CALL MOSTRARALUMNOS_SINPARAMETRO();
/********************************************************************************************/
SELECT TRANSLATE(titulo,'abc','ABC') FROM tb_cursos;

/*retorna caracteres mayusculas*/
SELECT UPPER('hola oracle') FROM dual;
/*retorna caracteres minusculas*/
SELECT LOWER('Hola ORACLE') FROM dual;

/*substr(cadena,inicio,longitud)*/
SELECT SUBSTR('Hola mundo en oracle',1,6) FROM dual
UNION
SELECT SUBSTR('Hola mundo en oracle',7,7) FROM dual
UNION
SELECT SUBSTR('Hola mundo en oracle',14,7) FROM dual;

/*length(cadena)*/
SELECT length('Hola mundo en oracle') FROM dual;

/*********************************************************************************************************/
create or replace function f_convert_may (caracter VARCHAR2)
return VARCHAR2
is
begin 
   return UPPER(caracter);
end;

select f_convert_may('hola') from dual;

/*********************************************************************************************************/
create or replace function f_convert_Minusc (caracter VARCHAR2)
return VARCHAR2
is
begin 
   return LOWER(caracter);
end;

select f_convert_Minusc('HOLA') from dual;

/******************************************************************************************************/
create or replace function f_count_characters (caracter VARCHAR2)
return VARCHAR2
is
begin 
   return length(caracter);
end;


select f_count_characters('hola mundo') from dual;

/*******************************************************************************************************/
create or replace function f_cut_sentence (caracteres VARCHAR2, val1 varchar2, val2 varchar2)
return VARCHAR2
is
begin 
   return SUBSTR(caracteres,val1,val2);
end;

select f_cut_sentence('hola mundo en oracle',1,6) from dual
union
select f_cut_sentence('hola mundo en oracle',7,7) from dual
union
select f_cut_sentence('hola mundo en oracle',14,7) from dual;


/**********************************************************************************************************/
SET SERVEROUT ON;

create public SYNONYM listado for mostrarAlumnos;
create public SYNONYM listado_A for MOSTRARALUMNOS_SINPARAMETRO;


declare 
begin
    listado_A;
end;


drop public SYNONYM listado;
/*****************************************************************************************/

/*4,47,41,50,55,60*/
CREATE TYPE arreglo IS VARRAY(3) OF INT;


SET SERVEROUT ON;

declare
    TYPE arreglo IS VARRAY(10) OF INT;

   array arreglo := arreglo(1, 2, 3, 4, 5);
begin
   for i in 1..array.count loop
       dbms_output.put_line(array(i));
   end loop;
end;

/********************************************************************************************/
create or replace type t_array as table of number;

CREATE OR REPLACE FUNCTION f_numbers_order (p_numbers IN t_array)
RETURN t_array 
IS
  v_numbers t_array;
BEGIN
  SELECT COLUMN_VALUE
  BULK COLLECT INTO v_numbers
  FROM TABLE (p_numbers)
  ORDER BY COLUMN_VALUE DESC;
  FOR i IN 1 .. v_numbers.COUNT LOOP
    DBMS_OUTPUT.PUT_LINE(v_numbers(i));
  END LOOP;
  RETURN v_numbers;
END;

 
DECLARE
  p_numbers t_array := t_array(4, 47, 41, 50, 55, 60);
  v_numbers t_array;
BEGIN
  v_numbers := f_numbers_order(p_numbers);
END;

/*otra forma*/


CREATE OR REPLACE FUNCTION f_numbers_ordered (p_array IN t_array)
RETURN t_array 
IS
  v_array t_array := p_array;
   aux INT(10);
BEGIN
  DBMS_OUTPUT.PUT_LINE('NUMEROS ALEATORIOS');
    
    FOR a In 1..v_array.COUNT LOOP
        DBMS_OUTPUT.PUT_LINE(v_array(a));    
    END LOOP;
    
    FOR i IN 1..v_array.COUNT LOOP    
        FOR j IN 1..v_array.COUNT-1 LOOP            
            --DBMS_OUTPUT.PUT_LINE(v_array(j));
                IF v_array(j) < v_array(j+1) THEN
                --DBMS_OUTPUT.PUT_LINE('SI'); COMPROBACION DE DOS NUMEROS
                    aux := v_array(j);
                    v_array(j) := v_array(j+1);
                    v_array(j+1):= aux;
                END IF;
        END LOOP;
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE('NUMEROS ORDENADOS DE MAYOR A MENOR');
    
    FOR x IN 1..v_array.COUNT LOOP
        DBMS_OUTPUT.PUT_LINE(v_array(x));
    END LOOP;
  RETURN v_array;
END;

DECLARE
  p_numbers t_array := t_array(4, 47, 41, 50, 55, 60);
  v_numbers t_array;
BEGIN
  v_numbers := f_numbers_ordered(p_numbers);
END;

/***************************************** CREAR PAQUETE*********************************************************/

/*cabezera*/
create or replace PACKAGE PKG_OSCAR
IS

FUNCTION f_convert_may(caracter VARCHAR2) RETURN VARCHAR2;

FUNCTION f_convert_minusc(caracter VARCHAR2) RETURN VARCHAR2;

FUNCTION f_count_characters(caracter VARCHAR2) RETURN VARCHAR2;

FUNCTION f_cut_sentence(caracteres VARCHAR2, val1 varchar2, val2 varchar2) RETURN VARCHAR2;

FUNCTION f_numbers_order(p_numbers IN t_array) RETURN t_array;

END PKG_OSCAR;

/*cuerpo*/

CREATE OR REPLACE PACKAGE BODY PKG_OSCAR IS

function f_convert_may (caracter VARCHAR2)
return VARCHAR2
is
begin 
   return UPPER(caracter);
end f_convert_may;

function f_convert_Minusc (caracter VARCHAR2)
return VARCHAR2
is
begin 
   return LOWER(caracter);
end f_convert_Minusc;

function f_count_characters (caracter VARCHAR2)
return VARCHAR2
is
begin 
   return length(caracter);
end f_cut_characters;

function f_cut_sentence (caracteres VARCHAR2, val1 varchar2, val2 varchar2)
return VARCHAR2
is
begin 
   return SUBSTR(caracteres,val1,val2);
end f_cut_sentence;

FUNCTION f_numbers_order (p_numbers IN t_array)
RETURN t_array 
IS
  v_numbers t_array;
BEGIN
  SELECT COLUMN_VALUE
  BULK COLLECT INTO v_numbers
  FROM TABLE (p_numbers)
  ORDER BY COLUMN_VALUE DESC;
  FOR i IN 1 .. v_numbers.COUNT LOOP
    DBMS_OUTPUT.PUT_LINE(v_numbers(i));
  END LOOP;
  RETURN v_numbers;
END f_numbers_order;

END PKG_OSCAR;



select PKG_OSCAR.f_convert_may('hola') from dual;
select PKG_OSCAR.f_convert_minusc('HOLA') from dual;
select PKG_OSCAR.f_count_characters('hola') from dual;
select PKG_OSCAR.f_cut_sentence('hola mundo',1,3) from dual 
union
select PKG_OSCAR.f_cut_sentence('hola mundo',4,3) from dual 
union
select PKG_OSCAR.f_cut_sentence('hola mundo',7,4) from dual;

select PKG_OSCAR.f_numbers_order(4, 47, 41, 50, 55, 60) from dual;

SET SERVEROUT ON;
DECLARE
  p_numbers t_array := t_array(4, 47, 41, 50, 55, 60);
  v_numbers t_array;
BEGIN
  v_numbers := PKG_OSCAR.f_numbers_order(p_numbers);
END;


/**/

SELECT A.SPRIDEN_ID, CONCAT(A.SPRIDEN_FIRST_NAME, A.SPRIDEN_LAST_NAME) 
AS NOMBRE, B.SFRSTCR_TERM_CODE, B.SFRSTCR_CRN 
FROM SPRIDEN A, SFRSTCR B 
WHERE SFRSTCR_TERM_CODE = '202260' AND A.SPRIDEN_PIDM = B.SFRSTCR_PIDM;