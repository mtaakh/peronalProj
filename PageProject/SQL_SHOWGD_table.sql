--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-25-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SHOWGD
--------------------------------------------------------

  CREATE TABLE "PROJECT"."SHOWGD" 
   (	"IDX" NUMBER(10,0), 
	"TH" VARCHAR2(20 BYTE), 
	"CONTENT" VARCHAR2(200 BYTE), 
	"UPLOADER" VARCHAR2(30 BYTE), 
	"POSTD" DATE, 
	"VISITN" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SHOWGD
--------------------------------------------------------

  ALTER TABLE "PROJECT"."SHOWGD" MODIFY ("VISITN" NOT NULL ENABLE);
