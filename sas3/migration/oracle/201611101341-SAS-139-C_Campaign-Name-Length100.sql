-- Nov 10, 2016 1:05:22 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_DATE('2016-11-10 13:05:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2578
;

-- Nov 10, 2016 1:05:30 PM WIT
--  
ALTER TABLE C_Campaign MODIFY Name VARCHAR2(100)
;

-- Nov 10, 2016 1:19:44 PM WIT
--  
ALTER TABLE C_Campaign MODIFY Name VARCHAR2(100)
;

-- Nov 10, 2016 1:38:30 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_DATE('2016-11-10 13:38:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=211076
;

-- Nov 10, 2016 1:38:32 PM WIT
--  
ALTER TABLE C_Campaign_Trl MODIFY Name VARCHAR2(100)
;

SELECT register_migration_script('201611101341-SAS-139-C_Campaign-Name-Length100.sql') FROM dual
;
