-- Mar 20, 2018 2:35:14 PM WIT
--  
UPDATE AD_Field SET IsActive='N',Updated=TO_DATE('2018-03-20 14:35:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

SELECT register_migration_script('201803201448-ISY-238-NonActiveAccountElementParent.sql') FROM dual
;
