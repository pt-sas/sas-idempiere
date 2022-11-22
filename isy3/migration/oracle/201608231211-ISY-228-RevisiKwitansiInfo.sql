-- Aug 22, 2016 6:26:54 PM WIT
--  
UPDATE AD_InfoColumn SET AD_Reference_ID=30,Updated=TO_DATE('2016-08-22 18:26:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550116
;

SELECT register_migration_script('201608231211-ISY-228-RevisiKwitansiInfo.sql') FROM dual
;
