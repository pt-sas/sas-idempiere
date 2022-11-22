-- Jul 12, 2016 10:52:33 AM WIT
--  
UPDATE AD_Field SET SeqNo=35, IsMandatory='Y', SeqNoGrid=35,Updated=TO_DATE('2016-07-12 10:52:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7815
;

-- Jul 12, 2016 10:53:48 AM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=NULL,Updated=TO_DATE('2016-07-12 10:53:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7815
;

SELECT register_migration_script('201607121054-SAS-105-CustomizeWindowPhysicalInventory.sql') FROM dual
;
