--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-25-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEMBERS
--------------------------------------------------------

  CREATE TABLE "PROJECT"."MEMBERS" 
   (	"MEMBER_IDX" NUMBER(10,0), 
	"USERID" VARCHAR2(30 BYTE), 
	"PASSWD" VARCHAR2(50 BYTE), 
	"USERNAME" VARCHAR2(30 BYTE), 
	"BIRTH" DATE, 
	"REGIDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
