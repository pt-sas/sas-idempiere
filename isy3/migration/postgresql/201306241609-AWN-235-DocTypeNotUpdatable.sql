-- Jun 24, 2013 4:08:02 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_TIMESTAMP('2013-06-24 16:08:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4132
;

SELECT register_migration_script('201306241609-AWN-235-DocTypeNotUpdatable.sql') FROM dual
;
