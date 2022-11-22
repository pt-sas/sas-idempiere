-- Mar 7, 2013 4:34:26 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N', DisplayLogic=NULL,Updated=TO_DATE('2013-03-07 16:34:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3490
;

-- Mar 7, 2013 4:35:10 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N', DisplayLogic=NULL,Updated=TO_DATE('2013-03-07 16:35:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3521
;

SELECT register_migration_script('201303071650-AWN-52-.sql') FROM dual
;
