-- Nov 13, 2016 8:37:58 PM WIT
--  
UPDATE AD_Column SET FieldLength=255,Updated=TO_DATE('2016-11-13 20:37:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3045
;

-- Nov 13, 2016 8:38:08 PM WIT
--  
ALTER TABLE C_Order MODIFY POReference VARCHAR2(255) DEFAULT NULL 
;

SELECT register_migration_script('201611141218-SAS-40-C_Order-POReference-Length255.sql') FROM dual
;
