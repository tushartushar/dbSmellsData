CREATE TABLE `ownership` ( `owner` mediumint(9) NOT NULL, `ownedCars` mediumint(9) NOT NULL, KEY `ownedCar` (`ownedCars`), KEY `owner` (`owner`))
CREATE TABLE TB_Paper (P_Paper VARCHAR(255),category VARCHAR(255),edition VARCHAR(255),inProgress NUMBER(1),purpose VARCHAR(255),title VARCHAR(255))
CREATE TABLE `Car` ( `pk` mediumint(9) NOT NULL auto_increment, `model` varchar(200) default NULL, `color` varchar(200) default NULL, PRIMARY KEY (`pk`))
SELECT COUNT(*) FROM forAll0;", "" + 1);
select memberName from Product where productFamily = consumerElectronics &quot;, as the value of its formula attribute.&#13;&#10;&#13;&#10;Figure 14-4 illustrates the CWM metaclasses and associations that describe deployment mappings between logical OLAP models and physical resource models. Note that it is possible to combine both Cube (content) and Dimension (structure) deployments together within the context of a single OLAP Schema (via the DeploymentGroup metaclass). Thus, an OLAP Schema can have several possible deployments that users may select based on implementation-specific considerations (e.g., physical optimizations).&#13;&#10;&#13;&#10;OCL Representation of OLAP Constraints&#13;&#10;&#13;&#10;[C-1] Ensure that the Dimensions defining a Cube are unique.&#13;&#10;context Cube inv:&#13;&#10;self.cubeDimensionAssociation-&gt;forAll( c1, c2 | c1 &lt;&gt; c2 implies&#13;&#10;c1.dimension &lt;&gt; c2.dimension )&#13;&#10;&#13;&#10;[C-2] A Cube without CubeRegions cannot be mapped t
CREATE TABLE `TO_Car` (`PK_Car` VARCHAR(255) PRIMARY KEY,`color` VARCHAR(255),`model` VARCHAR(255))
SELECT COUNT(*) FROM oclinvp13;
CREATE TABLE ASS_author_papers (FK_author VARCHAR(255),FK_papers VARCHAR(255))
CREATE TABLE T_Person (\nPK_Person VARCHAR(255)\n)
SELECT COUNT(*) FROM OcarOcl02;
SELECT COUNT(*) FROM OcarOcl05;
SELECT COUNT(*) FROM oclinvp27;
SELECT COUNT(*) FROM oclinvp31;
SELECT COUNT(*) FROM carOcl06;", 
CREATE TABLE collect00(value INT)
CREATE TABLE T_Grade (PK_Grade VARCHAR(255),name VARCHAR(255),value INT)
SELECT COUNT(*) FROM carOcl02;
SELECT COUNT(*) FROM OcarOcl09;
SELECT COUNT(*) FROM oclinvp11;
SELECT COUNT(*) FROM oclinvp34;
CREATE TABLE ASS_member_owner (FK_member VARCHAR(255),FK_owner VARCHAR(255))
SELECT COUNT(*) FROM oclinvp18;
CREATE TABLE $tablename$ ($columns$)
CREATE TABLE select00(value INT)
CREATE TABLE T_Paper (PK_Paper VARCHAR(255),category VARCHAR(255),edition VARCHAR(255),inProgress NUMBER(1),purpose VARCHAR(255),title VARCHAR(255))
SELECT COUNT(*) FROM oclinvp33;
SELECT COUNT(*) FROM oclinvp15;", 
CREATE TABLE `ASS_author_books` (`FK_author` VARCHAR(255) REFERENCES T_Writer(PK_Writer) ,`FK_books` VARCHAR(255) REFERENCES T_Book(PK_Book) )
CREATE TABLE test.T_Person (\nPK_Person VARCHAR(255)\n)
SELECT COUNT(*) FROM OcarOcl06;", 
SELECT COUNT(*) FROM OcarOcl10;", 
CREATE TABLE test2.T_Person1 (\nPK_Person1 VARCHAR(255)\n)
SELECT COUNT(*) FROM oclinvp25;", 
SELECT COUNT(*) FROM Car
SELECT COUNT(*) FROM carOcl03;
CREATE TABLE `ASO_ownedCars_owner` (`FK_ownedCars` VARCHAR(255) REFERENCES TO_Car(PK_Car) ,`FK_owner` VARCHAR(255) REFERENCES TO_Person(PK_Person) )
SELECT COUNT(*) FROM oclinvp23;
SELECT COUNT(*) FROM oclinvp29;", 
CREATE TABLE `T_Book` (`PK_Book` VARCHAR(255) PRIMARY KEY,`title` VARCHAR(255))
SELECT COUNT(*) FROM OcarOcl07;
SELECT COUNT(*) FROM oclinvp38;
SELECT COUNT(*) FROM oclinvp12;
CREATE TABLE T_Person (PK_Person VARCHAR(255),type VARCHAR(255),age INT,birthDate DATE,FK_currentPaper VARCHAR(255),dissSubject VARCHAR(255),firstName VARCHAR(255),FK_grade VARCHAR(255),isMarried NUMBER(1),lastName VARCHAR(255),matDate DATE,matNr INT,salaries VARCHAR(255),soSecNr VARCHAR(255),taxClass VARCHAR(255),wage INT,FK_theFacility VARCHAR(255),FK_supervisor VARCHAR(255))
select memberName from Product where productFamily = consumerElectronics 
SELECT COUNT(*) FROM collect00;
SELECT COUNT(*) FROM oclinvp32;
CREATE TABLE `TO_Person` (`PK_Person` VARCHAR(255) PRIMARY KEY,`age` INT,`name` VARCHAR(255),`phoneno` INT)
CREATE TABLE AS_member_owner (F_member VARCHAR(255),F_owner VARCHAR(255))
SELECT COUNT(*) FROM oclinvp26;
create table forAll0(value int)
SELECT COUNT(*) FROM oclinvp35;", 
SELECT COUNT(*) FROM oclinvp14;
SELECT COUNT(*) FROM OcarOcl03;
SELECT COUNT(*) FROM carOcl09;
SELECT COUNT(*) FROM carOcl05;
SELECT COUNT(*) FROM select00;
SELECT COUNT(*) FROM carOcl04;
SELECT COUNT(*) FROM oclinvp39;", 
SELECT COUNT(*) FROM oclinvp24;
CREATE TABLE TB_Facility (P_Facility VARCHAR(255),type VARCHAR(255),name VARCHAR(255),F_headOfFacility VARCHAR(255),F_superFacility VARCHAR(255))
CREATE TABLE forAll0(value INT)
SELECT COUNT(*) FROM oclinvp37;
CREATE TABLE `T_Person` (`PK_Person` VARCHAR(255) PRIMARY KEY,`age` INT,`name` VARCHAR(255),`phoneno` INT)
CREATE TABLE `T_Writer` (`PK_Writer` VARCHAR(255) PRIMARY KEY)
CREATE TABLE `ASS_ownedCars_owner` (`FK_ownedCars` VARCHAR(255) REFERENCES T_Car(PK_Car) ,`FK_owner` VARCHAR(255) REFERENCES T_Person(PK_Person) )
SELECT COUNT(*) FROM carOcl07;
SELECT COUNT(*) FROM OcarOcl04;
SELECT COUNT(*) FROM OcarOcl01;
SELECT COUNT(*) FROM carOcl08;
CREATE TABLE TB_Grade (P_Grade VARCHAR(255),name VARCHAR(255),value INT)
CREATE TABLE AS_author_papers (F_author VARCHAR(255),F_papers VARCHAR(255))
SELECT COUNT(*) FROM oclinvp21;
SELECT COUNT(*) FROM OcarOcl08;
CREATE TABLE `Person` ( `pk` mediumint(9) NOT NULL auto_increment, `name` varchar(200) default NULL, `age` int(11) default NULL, `phoneno` int(11) default NULL, PRIMARY KEY (`pk`))
CREATE TABLE TB_Person (P_Person VARCHAR(255),type VARCHAR(255),age INT,birthDate DATE,F_currentPaper VARCHAR(255),dissSubject VARCHAR(255),firstName VARCHAR(255),F_grade VARCHAR(255),isMarried NUMBER(1),lastName VARCHAR(255),matDate DATE,matNr INT,salaries VARCHAR(255),soSecNr VARCHAR(255),taxClass VARCHAR(255),wage INT,F_theFacility VARCHAR(255),F_supervisor VARCHAR(255))
SELECT COUNT(*) FROM oclinvp16;
SELECT COUNT(*) FROM oclinvp17;
SELECT COUNT(*) FROM oclinvp19;", 
CREATE TABLE `T_Car` (`PK_Car` VARCHAR(255) PRIMARY KEY,`color` VARCHAR(255),`model` VARCHAR(255))
SELECT COUNT(*) FROM oclinvp28;
SELECT COUNT(*) FROM carOcl01;
SELECT COUNT(*) FROM carOcl10;", 
SELECT COUNT(*) FROM oclinvp22;
CREATE TABLE collect00(value VARCHAR(200))
SELECT COUNT(*) FROM oclinvp36;
CREATE TABLE T_Facility (PK_Facility VARCHAR(255),type VARCHAR(255),name VARCHAR(255),FK_headOfFacility VARCHAR(255),FK_superFacility VARCHAR(255))
