-- Aug 2, 2016 7:36:57 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic='AD_Org_ID!1000013',Updated=TO_DATE('2016-08-02 19:36:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7038
;

-- Aug 2, 2016 7:37:56 PM WIT
--  
UPDATE AD_Field SET IsMandatory=NULL,Updated=TO_DATE('2016-08-02 19:37:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7038
;

-- Aug 2, 2016 7:39:13 PM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@AD_Org_ID@!1000013',Updated=TO_DATE('2016-08-02 19:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=7038
;

SELECT register_migration_script('201608022250-SAS-31-mandatorylogic_orgtrx.sql') FROM dual
;
