-- Nov 10, 2016 1:44:00 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_DATE('2016-11-10 13:44:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57058
;

-- Nov 10, 2016 1:44:09 PM WIT
--  
ALTER TABLE M_Promotion MODIFY Name VARCHAR2(100)
;

-- Nov 10, 2016 1:44:35 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_DATE('2016-11-10 13:44:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57037
;

-- Nov 10, 2016 1:44:38 PM WIT
--  
ALTER TABLE M_PromotionGroup MODIFY Name VARCHAR2(100)
;

SELECT register_migration_script('201611101818-SAS-59-NameLength100.sql') FROM dual
;
