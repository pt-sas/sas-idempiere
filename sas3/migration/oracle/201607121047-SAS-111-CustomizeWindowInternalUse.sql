-- Jul 12, 2016 10:43:37 AM WIT
--  
UPDATE AD_Field SET SeqNo=35, IsMandatory='Y', SeqNoGrid=35,Updated=TO_DATE('2016-07-12 10:43:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10975
;

-- Jul 12, 2016 10:44:27 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_DATE('2016-07-12 10:44:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9591
;

-- Jul 12, 2016 10:44:52 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-07-12 10:44:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3544
;

-- Jul 12, 2016 10:46:01 AM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=NULL,Updated=TO_DATE('2016-07-12 10:46:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10975
;

SELECT register_migration_script('201607121047-SAS-111-CustomizeWindowInternalUse.sql') FROM dual
;
