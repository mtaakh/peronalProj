--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-25-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SUGGEST
--------------------------------------------------------

  CREATE TABLE "PROJECT"."SUGGEST" 
   (	"NUM" NUMBER(20,0), 
	"TITLE" VARCHAR2(100 BYTE), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"ID" VARCHAR2(10 BYTE), 
	"POSTDATE" DATE, 
	"VISITCOUNT" NUMBER(20,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
