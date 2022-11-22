-- Aug 22, 2016 4:52:27 PM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-08-22 16:52:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553383
;

-- Aug 22, 2016 4:52:32 PM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-08-22 16:52:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553384
;

SELECT register_migration_script('201608221653-SAS-147-SetAlwaysUpdateableColumnOnKwitansi.sql') FROM dual
;
