-- Jul 25, 2017 10:08:24 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=203,Updated=TO_TIMESTAMP('2017-07-25 10:08:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552219
;

-- Jul 25, 2017 10:10:57 AM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=18, FKConstraintType=NULL,Updated=TO_TIMESTAMP('2017-07-25 10:10:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552219
;

SELECT register_migration_script('201707251012-SAS-31-SourceOrderLineValidation.sql') FROM dual
;
