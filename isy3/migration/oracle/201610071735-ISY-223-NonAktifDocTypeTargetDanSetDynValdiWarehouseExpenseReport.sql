-- Oct 7, 2016 5:05:52 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=189,Updated=TO_DATE('2016-10-07 17:05:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=8171
;

-- Oct 7, 2016 5:18:22 PM WIT
--  
UPDATE AD_Column SET IsActive='N',Updated=TO_DATE('2016-10-07 17:18:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550026
;

SELECT register_migration_script('201610071735-ISY-223-NonAktifDocTypeTargetDanSetDynValdiWarehouseExpenseReport.sql') FROM dual
;
