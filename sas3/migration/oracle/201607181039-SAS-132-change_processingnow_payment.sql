-- Jul 18, 2016 10:36:28 AM WIT
--  
UPDATE AD_Column SET Description=' ',Updated=TO_DATE('2016-07-18 10:36:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3877
;

-- Jul 18, 2016 10:36:53 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=20,Updated=TO_DATE('2016-07-18 10:36:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3877
;

-- Jul 18, 2016 10:36:57 AM WIT
--  
ALTER TABLE C_Payment MODIFY Processing CHAR(1) DEFAULT NULL 
;

SELECT register_migration_script('201607181039-SAS-132-change_processingnow_payment.sql') FROM dual
;
