-- Aug 23, 2016 11:34:19 AM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2016-08-23 11:34:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552158
;

-- Aug 23, 2016 11:34:26 AM WIT
--  
ALTER TABLE C_BPartner MODIFY IsBilling CHAR(1) DEFAULT 'N'
;

-- Aug 23, 2016 11:35:00 AM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_DATE('2016-08-23 11:34:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552156
;

-- Aug 23, 2016 11:35:03 AM WIT
--  
ALTER TABLE C_BPartner MODIFY IsCollector CHAR(1) DEFAULT 'N'
;

SELECT register_migration_script('201608231137-SAS-136-IsBillingCollectorDefaultValue.sql') FROM dual
;
