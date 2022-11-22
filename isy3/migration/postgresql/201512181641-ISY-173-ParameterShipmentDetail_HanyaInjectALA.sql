-- Dec 18, 2015 3:15:40 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=80,Updated=TO_TIMESTAMP('2015-12-18 15:15:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=537
;

SELECT register_migration_script('201512181641-ISY-173-ParameterShipmentDetail_HanyaInjectALA.sql') FROM dual
;
