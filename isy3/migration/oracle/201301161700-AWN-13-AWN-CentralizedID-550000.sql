-- Jan 16, 2013 4:53:58 PM WIT
--  
UPDATE AD_SysConfig SET Value='AWN centralized ID',Updated=TO_DATE('2013-01-16 16:53:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50008
;

-- Jan 16, 2013 4:54:17 PM WIT
--  
UPDATE AD_SysConfig SET Value='rad',Updated=TO_DATE('2013-01-16 16:54:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50007
;

-- Jan 16, 2013 4:54:29 PM WIT
--  
UPDATE AD_SysConfig SET Value='awn',Updated=TO_DATE('2013-01-16 16:54:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50005
;

-- Jan 16, 2013 4:54:54 PM WIT
--  
UPDATE AD_SysConfig SET Value='Y',Updated=TO_DATE('2013-01-16 16:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50010
;

-- Jan 16, 2013 4:55:02 PM WIT
--  
UPDATE AD_SysConfig SET Value='dar',Updated=TO_DATE('2013-01-16 16:55:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50006
;

-- Jan 16, 2013 4:56:10 PM WIT
--  
UPDATE AD_SysConfig SET Value='http://10.10.10.2/cgi-bin/awn/get_ID',Updated=TO_DATE('2013-01-16 16:56:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=50004
;

SELECT register_migration_script('201301161700-AWN-13-AWN-CentralizedID-550000.sql') FROM dual
;
