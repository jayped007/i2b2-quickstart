
--------------------------------------------------------
--  DDL for Table I2B2
--------------------------------------------------------

  CREATE TABLE I2B2METADATA.dbo.I2B2 
   (	"C_HLEVEL" INT, 
	"C_FULLNAME" VARCHAR(900), 
	"C_NAME" VARCHAR(2000), 
	"C_SYNONYM_CD" CHAR(1), 
	"C_VISUALATTRIBUTES" CHAR(3), 
	"C_TOTALNUM" INT, 
	"C_BASECODE" VARCHAR(450), 
	"C_METADATAXML" TEXT, 
	"C_FACTTABLECOLUMN" VARCHAR(50), 
	"C_DIMTABLENAME" VARCHAR(50), 
	"C_COLUMNNAME" VARCHAR(50), 
	"C_COLUMNDATATYPE" VARCHAR(50), 
	"C_OPERATOR" VARCHAR(10), 
	"C_DIMCODE" VARCHAR(900), 
	"C_COMMENT" TEXT, 
	"C_TOOLTIP" VARCHAR(900), 
	"UPDATE_DATE" DATETIME, 
	"DOWNLOAD_DATE" DATETIME, 
	"IMPORT_DATE" DATETIME, 
	"SOURCESYSTEM_CD" VARCHAR(50), 
	"VALUETYPE_CD" VARCHAR(50)
   ) ;
 
 
--------------------------------------------------------
--  DDL for Table SCHEMES
--------------------------------------------------------

  CREATE TABLE I2B2METADATA.dbo.SCHEMES 
   (	"C_KEY" VARCHAR(50), 
	"C_NAME" VARCHAR(50), 
	"C_DESCRIPTION" VARCHAR(100)
   ) ;
 
--------------------------------------------------------
--  DDL for Table TABLE_ACCESS
--------------------------------------------------------

  CREATE TABLE I2B2METADATA.dbo.TABLE_ACCESS 
   (	"C_TABLE_CD" VARCHAR(50), 
	"C_TABLE_NAME" VARCHAR(50), 
	"C_PROTECTED_ACCESS" CHAR(1),
	"C_HLEVEL" INT, 
	"C_FULLNAME" VARCHAR(900), 
	"C_NAME" VARCHAR(2000), 
	"C_SYNONYM_CD" CHAR(1), 
	"C_VISUALATTRIBUTES" CHAR(3), 
	"C_TOTALNUM" INT, 
	"C_BASECODE" VARCHAR(450), 
	"C_METADATAXML" TEXT, 
	"C_FACTTABLECOLUMN" VARCHAR(50), 
	"C_TABLENAME" VARCHAR(50), 
	"C_COLUMNNAME" VARCHAR(50), 
	"C_COLUMNDATATYPE" VARCHAR(50), 
	"C_OPERATOR" VARCHAR(10), 
	"C_DIMCODE" VARCHAR(900), 
	"C_COMMENT" TEXT, 
	"C_TOOLTIP" VARCHAR(900), 
	"C_ENTRY_DATE" DATETIME, 
	"C_CHANGE_DATE" DATETIME, 
	"C_STATUS_CD" CHAR(1)
   ) ;
 
 --------------------------------------------------------
--  DDL for Table ONT_DB_LOOKUP
--------------------------------------------------------
 
 CREATE TABLE I2B2METADATA.dbo.ONT_DB_LOOKUP ( 
	"C_DOMAIN_ID"   	VARCHAR(255),
	"C_PROJECT_PATH" 	VARCHAR(255), 
	"C_OWNER_ID"     	VARCHAR(255), 
	"C_DB_FULLSCHEMA"   VARCHAR(255), 
	"C_DB_DATASOURCE"	VARCHAR(255), 
	"C_DB_SERVERTYPE"	VARCHAR(255), 
	"C_DB_NICENAME"  	VARCHAR(255),
	"C_DB_TOOLTIP"   	VARCHAR(255), 
	"C_COMMENT"      	TEXT,
	"C_ENTRY_DATE"   	DATETIME,
	"C_CHANGE_DATE"  	DATETIME,
	"C_STATUS_CD"    	CHAR(1) 
	) ;
	

 