-- Oct 18, 2016 10:38:07 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='N', IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2016-10-18 10:38:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552946
;

SELECT register_migration_script('201610181107-SAS-179-Kwitansi.Invoice.Description_setAlwaysUpdateable.sql') FROM dual
;
