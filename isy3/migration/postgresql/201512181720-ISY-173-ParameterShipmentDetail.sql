-- Dec 18, 2015 5:17:04 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18, DefaultValue='-1', AD_Reference_Value_ID=163,Updated=TO_TIMESTAMP('2015-12-18 17:17:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550565
;

SELECT register_migration_script('201512181720-ISY-173-ParameterShipmentDetail.sql') FROM dual
;
