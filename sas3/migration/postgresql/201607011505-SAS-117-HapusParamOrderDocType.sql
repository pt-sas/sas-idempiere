-- Jul 1, 2016 3:04:51 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID=550668
;

-- Jul 1, 2016 3:04:51 PM WIT
--  
DELETE FROM AD_Process_Para WHERE AD_Process_Para_ID=550668
;

SELECT register_migration_script('201607011505-SAS-117-HapusParamOrderDocType.sql') FROM dual
;
