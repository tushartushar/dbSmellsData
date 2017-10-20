SELECT r FROM Reserve r WHERE r.reserveNo = :reserveNo
CREATE TABLE ARRIVAL ( ARR_CODE CHAR(2) NOT NULL, ARR_NAME VARCHAR(20) NOT NULL, CONSTRAINT TOUR_PK4 PRIMARY KEY(ARR_CODE))
CREATE TABLE EMPLOYEE ( STAFF_CODE CHAR(8) NOT NULL, STAFF_NAME VARCHAR(100) NOT NULL, STAFF_KANA VARCHAR(100) NOT NULL, STAFF_PASS VARCHAR(20) NOT NULL, CONSTRAINT TOUR_PK6 PRIMARY KEY(STAFF_CODE))
CREATE INDEX TOURINFO_IDX1 ON TOURINFO ( DEP_CODE , ARR_CODE , DEP_DAY , AVA_REC_MAX );
SELECT x FROM TourInfo x 
SELECT arr_code, arr_name FROM arrival ORDER BY arr_code
CREATE TABLE CUSTOMER ( CUSTOMER_CODE CHAR(8) NOT NULL, CUSTOMER_NAME VARCHAR(100) NOT NULL, CUSTOMER_KANA VARCHAR(100) NOT NULL, CUSTOMER_PASS VARCHAR(64) NOT NULL, CUSTOMER_BIRTH DATE NOT NULL, CUSTOMER_JOB VARCHAR(100) NOT NULL, CUSTOMER_MAIL VARCHAR(300) NULL, CUSTOMER_TEL VARCHAR(13) NOT NULL, CUSTOMER_POST VARCHAR(8) NOT NULL, CUSTOMER_ADD VARCHAR(300) NOT NULL, CONSTRAINT TOUR_PK8 PRIMARY KEY(CUSTOMER_CODE))
CREATE TABLE ACCOMMODATION ( ACCOM_CODE CHAR(4) NOT NULL, ACCOM_NAME VARCHAR(100) NOT NULL, ACCOM_TEL VARCHAR(13) NOT NULL, CONSTRAINT TOUR_PK5 PRIMARY KEY(ACCOM_CODE))
CREATE TABLE TOURCON ( TOUR_CODE CHAR(10) NOT NULL, TOUR_CON_CODE CHAR(10) NOT NULL, TOUR_CON_NAME VARCHAR(100) NOT NULL, TOUR_CON_MAIL VARCHAR(300) NOT NULL, CONSTRAINT TOUR_PK2 PRIMARY KEY(TOUR_CODE,TOUR_CON_CODE), FOREIGN KEY (TOUR_CODE) REFERENCES TOURINFO)
CREATE TABLE TOURINFO ( TOUR_CODE CHAR(10) NOT NULL, PLANNED_DAY DATE NOT NULL, PLAN_NO CHAR(4) NOT NULL, TOUR_NAME VARCHAR(300) NOT NULL, TOUR_DAYS NUMERIC(2,0) NOT NULL, DEP_DAY DATE NOT NULL, AVA_REC_MAX NUMERIC(10,0) NOT NULL, DEP_CODE CHAR(2) NOT NULL, ARR_CODE CHAR(2) NOT NULL, ACCOM_CODE CHAR(4) NOT NULL, BASE_PRICE NUMERIC(7,0) NOT NULL, CONDUCTOR CHAR(1) DEFAULT '0' NOT NULL, TOUR_ABS VARCHAR(4000) NULL, CONSTRAINT TOUR_PK1 PRIMARY KEY(TOUR_CODE), FOREIGN KEY (DEP_CODE) REFERENCES DEPARTURE, FOREIGN KEY (ARR_CODE) REFERENCES ARRIVAL, FOREIGN KEY (ACCOM_CODE) REFERENCES ACCOMMODATION)
CREATE TABLE DEPARTURE ( DEP_CODE CHAR(2) NOT NULL, DEP_NAME VARCHAR(20) NOT NULL, CONSTRAINT TOUR_PK3 PRIMARY KEY(DEP_CODE))
CREATE TABLE RESERVE ( RESERVE_NO CHAR(8) NOT NULL, TOUR_CODE CHAR(10) NOT NULL, RESERVED_DAY DATE NOT NULL, ADULT_COUNT NUMERIC(2,0) NOT NULL, CHILD_COUNT NUMERIC(2,0) NOT NULL, CUSTOMER_CODE CHAR(8) NOT NULL, TRANSFER CHAR(1) DEFAULT '0' NOT NULL, SUM_PRICE NUMERIC(7,0) NOT NULL, REMARKS VARCHAR(1000) NULL, CONSTRAINT TOUR_PK7 PRIMARY KEY(RESERVE_NO), FOREIGN KEY (TOUR_CODE) REFERENCES TOURINFO, FOREIGN KEY (CUSTOMER_CODE) REFERENCES CUSTOMER)
SELECT r FROM Reserve AS r LEFT JOIN FETCH r.tourInfo AS t LEFT JOIN FETCH t.departure LEFT JOIN FETCH t.arrival WHERE r.customer = :customer ORDER BY t.depDay, r.reserveNo
SELECT r FROM Reserve AS r LEFT JOIN FETCH r.tourInfo AS t LEFT JOIN FETCH t.departure LEFT JOIN FETCH t.arrival WHERE r.reserveNo = :reserveNo
SELECT COUNT(x) from TourInfo x 
CREATE TABLE AGE ( AGE_CODE CHAR(1) NOT NULL, AGE_NAME VARCHAR(10) NOT NULL, AGE_RATE NUMERIC(3,0) NOT NULL, CONSTRAINT TOUR_PK9 PRIMARY KEY(AGE_CODE))
SELECT t FROM TourInfo t WHERE t.tourCode = :tourCode
