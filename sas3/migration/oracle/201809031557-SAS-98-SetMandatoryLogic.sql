-- Sep 3, 2018 3:35:21 PM GMT+07:00
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_DATE('2018-09-03 15:35:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9312
;

-- Sep 3, 2018 3:35:31 PM GMT+07:00
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_DATE('2018-09-03 15:35:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553065
;

-- Sep 3, 2018 3:38:21 PM GMT+07:00
--  
UPDATE AD_Column SET MandatoryLogic='@M_Product_ID@!0',Updated=TO_DATE('2018-09-03 15:38:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10829
;

-- Sep 3, 2018 3:38:37 PM GMT+07:00
--  
UPDATE AD_Column SET MandatoryLogic='@M_Product_ID@!0',Updated=TO_DATE('2018-09-03 15:38:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552036
;

SELECT register_migration_script('201809031557-SAS-98-SetMandatoryLogic.sql') FROM dual
;
