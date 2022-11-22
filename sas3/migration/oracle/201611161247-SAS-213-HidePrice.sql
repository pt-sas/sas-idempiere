-- Nov 16, 2016 12:45:27 PM WIT
--  
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2016-11-16 12:45:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200012
;

-- Nov 16, 2016 12:45:35 PM WIT
--  
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2016-11-16 12:45:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200013
;

-- Nov 16, 2016 12:46:02 PM WIT
--  
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2016-11-16 12:46:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200021
;

-- Nov 16, 2016 12:46:35 PM WIT
--  
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2016-11-16 12:46:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200019
;

SELECT register_migration_script('201611161247-SAS-213-HidePrice.sql') FROM dual
;
