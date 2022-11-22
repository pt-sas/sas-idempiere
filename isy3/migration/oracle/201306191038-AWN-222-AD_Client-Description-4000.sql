-- Jun 19, 2013 10:29:40 AM WIT
--  
UPDATE AD_Process_Para SET FieldLength=4000,Updated=TO_DATE('2013-06-19 10:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550012
;

-- Jun 19, 2013 10:32:48 AM WIT
--  
UPDATE AD_Column SET FieldLength=0, AD_Reference_ID=36,Updated=TO_DATE('2013-06-19 10:32:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=209
;

-- Jun 19, 2013 10:32:59 AM WIT
--  
UPDATE AD_Column SET FieldLength=4000, AD_Reference_ID=14,Updated=TO_DATE('2013-06-19 10:32:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=209
;

-- Jun 19, 2013 10:33:16 AM WIT
--  
ALTER TABLE AD_Client MODIFY Description CLOB DEFAULT NULL 
;

-- Jun 19, 2013 10:33:31 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=34,Updated=TO_DATE('2013-06-19 10:33:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=209
;

-- Jun 19, 2013 10:33:35 AM WIT
--  
ALTER TABLE AD_Client MODIFY Description NVARCHAR2(4000) DEFAULT NULL 
;

SELECT register_migration_script('201306191038-AWN-222-AD_Client-Description-4000.sql') FROM dual
;
