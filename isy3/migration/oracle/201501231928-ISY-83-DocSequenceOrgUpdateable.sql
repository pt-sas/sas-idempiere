-- Jan 23, 2015 3:49:33 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2015-01-23 15:49:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=200045
;

SELECT register_migration_script('201501231928-ISY-83-DocSequenceOrgUpdateable.sql') FROM dual
;
