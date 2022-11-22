-- Jul 21, 2016 5:19:38 PM WIT
--  
UPDATE AD_SysConfig SET Value='N',Updated=TO_TIMESTAMP('2016-07-21 17:19:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50011
;

SELECT register_migration_script('201607211720-SAS-143-set_sysconfig_checkno_override_docno_NO.sql') FROM dual
;
