-- Sep 14, 2016 3:16:20 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2016-09-14 15:16:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=6846
;

SELECT register_migration_script('201609141518-ISY-233-FixFilterOrg.sql') FROM dual
;
