/* Database Systems, Coronel/Morris */
/* Type of SQL : MySQL */
/*DROP Database SchoolRegistration;*/
/*CREATE DATABASE SchoolRegistration;*/
/*USE SchoolRegistration;*/

CREATE TABLE "010920".CLASS (
    CLASS_CODE varchar(5),
    CRS_CODE varchar(10),
    CLASS_SECTION varchar(2),
    CLASS_TIME varchar(20),
    CLASS_ROOM varchar(8),
    PROF_NUM float(8));
INSERT INTO "010920".CLASS VALUES('10012','ACCT-211','1','MWF 8:00-8:50 a.m.','BUS311','105');
INSERT INTO "010920".CLASS VALUES('10013','ACCT-211','2','MWF 9:00-9:50 a.m.','BUS200','105');
INSERT INTO "010920".CLASS VALUES('10014','ACCT-211','3','TTh 2:30-3:45 p.m.','BUS252','342');
INSERT INTO "010920".CLASS VALUES('10015','ACCT-212','1','MWF 10:00-10:50 a.m.','BUS311','301');
INSERT INTO "010920".CLASS VALUES('10016','ACCT-212','2','Th 6:00-8:40 p.m.','BUS252','301');
INSERT INTO "010920".CLASS VALUES('10017','CIS-220','1','MWF 9:00-9:50 a.m.','KLR209','228');
INSERT INTO "010920".CLASS VALUES('10018','CIS-220','2','MWF 9:00-9:50 a.m.','KLR211','114');
INSERT INTO "010920".CLASS VALUES('10019','CIS-220','3','MWF 10:00-10:50 a.m.','KLR209','228');
INSERT INTO "010920".CLASS VALUES('10020','CIS-420','1','W 6:00-8:40 p.m.','KLR209','162');
INSERT INTO "010920".CLASS VALUES('10021','QM-261','1','MWF 8:00-8:50 a.m.','KLR200','114');
INSERT INTO "010920".CLASS VALUES('10022','QM-261','2','TTh 1:00-2:15 p.m.','KLR200','114');
INSERT INTO "010920".CLASS VALUES('10023','QM-362','1','MWF 11:00-11:50 a.m.','KLR200','162');
INSERT INTO "010920".CLASS VALUES('10024','QM-362','2','TTh 2:30-3:45 p.m.','KLR200','162');

CREATE TABLE "010920".COURSE (
    CRS_CODE varchar(10),
    DEPT_CODE varchar(10),
    CRS_DESCRIPTION varchar(35),
    CRS_CREDIT float(8));
INSERT INTO "010920".COURSE VALUES('ACCT-211','ACCT','Accounting I','3');
INSERT INTO "010920".COURSE VALUES('ACCT-212','ACCT','Accounting II','3');
INSERT INTO "010920".COURSE VALUES('CIS-220','CIS','Intro. to Microcomputing','3');
INSERT INTO "010920".COURSE VALUES('CIS-420','CIS','Database Design and Implementation','4');
INSERT INTO "010920".COURSE VALUES('QM-261','CIS','Intro. to Statistics','3');
INSERT INTO "010920".COURSE VALUES('QM-362','CIS','Statistical Applications','4');

CREATE TABLE "010920".DEPARTMENT (
    DEPT_CODE varchar(10),
    DEPT_NAME varchar(30),
    SCHOOL_CODE varchar(8),
    EMP_NUM int,
    DEPT_ADDRESS varchar(20),
    DEPT_EXTENSION varchar(4));
INSERT INTO "010920".DEPARTMENT VALUES('ACCT','Accounting','BUS','114','KLR 211, Box 52','3119');
INSERT INTO "010920".DEPARTMENT VALUES('ART','Fine Arts','A&SCI','435','BBG 185, Box 128','2278');
INSERT INTO "010920".DEPARTMENT VALUES('BIOL','Biology','A&SCI','387','AAK 230, Box 415','4117');
INSERT INTO "010920".DEPARTMENT VALUES('CIS','Computer Info. Systems','BUS','209','KLR 333, Box 56','3245');
INSERT INTO "010920".DEPARTMENT VALUES('ECON/FIN','Economics/Finance','BUS','299','KLR 284, Box 63','3126');
INSERT INTO "010920".DEPARTMENT VALUES('ENG','English','A&SCI','160','DRE 102, Box 223','1004');
INSERT INTO "010920".DEPARTMENT VALUES('HIST','History','A&SCI','103','DRE 156, Box 284','1867');
INSERT INTO "010920".DEPARTMENT VALUES('MATH','Mathematics','A&SCI','297','AAK 194, Box 422','4234');
INSERT INTO "010920".DEPARTMENT VALUES('MKT/MGT','Marketing/Management','BUS','106','KLR 126, Box 55','3342');
INSERT INTO "010920".DEPARTMENT VALUES('PSYCH','Psychology','A&SCI','195','AAK 297, Box 438','4110');
INSERT INTO "010920".DEPARTMENT VALUES('SOC','Sociology','A&SCI','342','BBG 208, Box 132','2008');

CREATE TABLE "010920".EMPLOYEE (
    EMP_NUM int,
EMP_LNAME varchar(15),
EMP_FNAME varchar(12),
EMP_INITIAL varchar(1),
EMP_JOBCODE varchar(5),
EMP_HIREDATE timestamp,
EMP_DOB timestamp);
INSERT INTO "010920".EMPLOYEE VALUES('100','Worley','James','F','CUST','1978-2-23','1950-6-12');
INSERT INTO "010920".EMPLOYEE VALUES('101','Ramso','Henry','B','CUST','1994-11-15','1961-11-2');
INSERT INTO "010920".EMPLOYEE VALUES('102','Edwards','Rosemary','D','TECH','1990-7-23','1953-7-3');
INSERT INTO "010920".EMPLOYEE VALUES('103','Donelly','Ronald','O','PROF','1987-7-1','1952-10-2');
INSERT INTO "010920".EMPLOYEE VALUES('104','Yukon','Preston','D','PROF','1992-5-1','1948-2-23');
INSERT INTO "010920".EMPLOYEE VALUES('105','Heffington','Arnelle','B','PROF','1991-7-1','1950-11-2');
INSERT INTO "010920".EMPLOYEE VALUES('106','Washington','Ross','E','PROF','1976-8-1','1941-3-4');
INSERT INTO "010920".EMPLOYEE VALUES('108','Robertson','Elaine','W','TECH','1983-10-18','1961-6-20');
INSERT INTO "010920".EMPLOYEE VALUES('110','Thieu','Van','S','PROF','1989-8-1','1951-8-12');
INSERT INTO "010920".EMPLOYEE VALUES('114','Graztevski','Gerald','B','PROF','1978-8-1','1939-3-18');
INSERT INTO "010920".EMPLOYEE VALUES('122','Wilson','Todd','H','CUST','1990-11-6','1966-10-19');
INSERT INTO "010920".EMPLOYEE VALUES('123','Jones','Suzanne','B','TECH','1994-1-5','1967-12-30');
INSERT INTO "010920".EMPLOYEE VALUES('124','Smith','Elsa','K','CLRK','1982-12-16','1943-9-13');
INSERT INTO "010920".EMPLOYEE VALUES('126','Ardano','James','G','CLRK','1994-10-1','1970-3-12');
INSERT INTO "010920".EMPLOYEE VALUES('155','Ritula','Annelise','','PROF','1990-8-1','1957-5-24');
INSERT INTO "010920".EMPLOYEE VALUES('160','Smith','Robert','T','PROF','1992-8-1','1955-6-19');
INSERT INTO "010920".EMPLOYEE VALUES('161','Watson','George','F','CUST','1994-11-1','1962-10-2');
INSERT INTO "010920".EMPLOYEE VALUES('162','Rob','Peter','','PROF','1981-8-1','1940-6-20');
INSERT INTO "010920".EMPLOYEE VALUES('165','Williamson','Kathryn','A','CLRK','1992-6-15','1968-11-17');
INSERT INTO "010920".EMPLOYEE VALUES('166','Herndon','Jill','M','TECH','1990-8-18','1965-8-29');
INSERT INTO "010920".EMPLOYEE VALUES('173','Teng','Weston','J','TECH','1980-7-15','1951-11-17');
INSERT INTO "010920".EMPLOYEE VALUES('191','Dexter','Willa','N','PROF','1984-8-1','1953-5-17');
INSERT INTO "010920".EMPLOYEE VALUES('195','Williams','Herman','H','PROF','1988-8-1','1955-11-19');
INSERT INTO "010920".EMPLOYEE VALUES('209','Smith','Melanie','K','PROF','1983-8-1','1946-5-24');
INSERT INTO "010920".EMPLOYEE VALUES('228','Coronel','Carlos','M','PROF','1988-8-1','1949-5-16');
INSERT INTO "010920".EMPLOYEE VALUES('231','Shebert','Rebecca','A','CUST','1994-2-21','1963-2-27');
INSERT INTO "010920".EMPLOYEE VALUES('297','Jones','Hermine','','PROF','1985-1-1','1950-7-4');
INSERT INTO "010920".EMPLOYEE VALUES('299','Stoddard','Doreen','L','PROF','1994-8-1','1960-4-25');
INSERT INTO "010920".EMPLOYEE VALUES('301','Osaki','Ismael','K','PROF','1989-8-1','1952-5-25');
INSERT INTO "010920".EMPLOYEE VALUES('333','Jordan','Julian','H','TECH','1991-4-23','1968-7-16');
INSERT INTO "010920".EMPLOYEE VALUES('335','Okomoto','Ronald','F','PROF','1975-8-1','1944-3-3');
INSERT INTO "010920".EMPLOYEE VALUES('342','Smith','Robert','A','PROF','1978-8-1','1937-12-30');
INSERT INTO "010920".EMPLOYEE VALUES('387','Smithson','George','D','PROF','1982-8-1','1948-10-1');
INSERT INTO "010920".EMPLOYEE VALUES('401','Blalock','James','G','PROF','1981-8-1','1945-3-15');
INSERT INTO "010920".EMPLOYEE VALUES('412','Smith','Robert','E','CUST','1985-6-24','1963-9-25');
INSERT INTO "010920".EMPLOYEE VALUES('425','Matler','Ralph','F','PROF','1995-8-1','1973-12-2');
INSERT INTO "010920".EMPLOYEE VALUES('435','Doornberg','Anne','D','PROF','1992-8-1','1963-10-2');


CREATE TABLE "010920".ENROLL (
    CLASS_CODE varchar(5),
    STU_NUM int,
    ENROLL_GRADE varchar(50));
INSERT INTO "010920".ENROLL VALUES('10014','321452','C');INSERT INTO "010920". ENROLL VALUES('10014','324257','B');
INSERT INTO "010920".ENROLL VALUES('10018','321452','A');INSERT INTO "010920". ENROLL VALUES('10018','324257','B');
INSERT INTO "010920".ENROLL VALUES('10021','321452','C');INSERT INTO "010920". ENROLL VALUES('10021','324257','C');

CREATE TABLE "010920".PROFESSOR (
    EMP_NUM int,
    DEPT_CODE varchar(10),
    PROF_OFFICE varchar(50),
    PROF_EXTENSION varchar(4),
    PROF_HIGH_DEGREE varchar(5));
INSERT INTO "010920".PROFESSOR VALUES('103','HIST','DRE 156','6783','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('104','ENG','DRE 102','5561','MA');
INSERT INTO "010920".PROFESSOR VALUES('105','ACCT','KLR 229D','8665','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('106','MKT/MGT','KLR 126','3899','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('110','BIOL','AAK 160','3412','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('114','ACCT','KLR 211','4436','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('155','MATH','AAK 201','4440','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('160','ENG','DRE 102','2248','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('162','CIS','KLR 203E','2359','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('191','MKT/MGT','KLR 409B','4016','DBA');
INSERT INTO "010920".PROFESSOR VALUES('195','PSYCH','AAK 297','3550','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('209','CIS','KLR 333','3421','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('228','CIS','KLR 300','3000','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('297','MATH','AAK 194','1145','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('299','ECON/FIN','KLR 284','2851','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('301','ACCT','KLR 244','4683','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('335','ENG','DRE 208','2000','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('342','SOC','BBG 208','5514','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('387','BIOL','AAK 230','8665','Ph.D.');
INSERT INTO "010920".PROFESSOR VALUES('401','HIST','DRE 156','6783','MA');
INSERT INTO "010920".PROFESSOR VALUES('425','ECON/FIN','KLR 284','2851','MBA');
INSERT INTO "010920".PROFESSOR VALUES('435','ART','BBG 185','2278','Ph.D.');

CREATE TABLE "010920".STUDENT (
    STU_NUM int,
    STU_LNAME varchar(15),
    STU_FNAME varchar(15),
    STU_INIT varchar(1),
    STU_DOB timestamp,
    STU_HRS int,
    STU_CLASS varchar(2),
    STU_GPA float(8),
    STU_TRANSFER numeric,
    DEPT_CODE varchar(18),
    STU_PHONE varchar(4),
    PROF_NUM int);
INSERT INTO "010920".STUDENT VALUES('321452','Bowser','William','C','1975-2-12','42','So','2.84','0','BIOL','2134','205');
INSERT INTO "010920".STUDENT VALUES('324257','Smithson','Anne','K','1981-11-15','81','Jr','3.27','1','CIS','2256','222');
INSERT INTO "010920".STUDENT VALUES('324258','Brewer','Juliette','','1969-8-23','36','So','2.26','1','ACCT','2256','228');
INSERT INTO "010920".STUDENT VALUES('324269','Oblonski','Walter','H','1976-9-16','66','Jr','3.09','0','CIS','2114','222');
INSERT INTO "010920".STUDENT VALUES('324273','Smith','John','D','1958-12-30','102','Sr','2.11','1','ENGL','2231','199');
INSERT INTO "010920".STUDENT VALUES('324274','Katinga','Raphael','P','1979-10-21','114','Sr','3.15','0','ACCT','2267','228');
INSERT INTO "010920".STUDENT VALUES('324291','Robertson','Gerald','T','1973-4-8','120','Sr','3.87','0','EDU','2267','311');
INSERT INTO "010920".STUDENT VALUES('324299','Smith','John','B','1986-11-30','15','Fr','2.92','0','ACCT','2315','230');
