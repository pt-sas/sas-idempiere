-- Sep 3, 2013 6:39:08 PM WIT
--  
UPDATE AD_Ref_List SET Name='003. Ekspor JKP',Updated=TO_DATE('2013-09-03 18:39:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550006
;

-- Sep 3, 2013 6:53:26 PM WIT
--  
UPDATE AD_Field SET IsDisplayedGrid='Y',Updated=TO_DATE('2013-09-03 18:53:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550221
;

-- Sep 3, 2013 6:53:35 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=360,Updated=TO_DATE('2013-09-03 18:53:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550221
;

-- Sep 3, 2013 6:53:47 PM WIT
--  
UPDATE AD_Field SET IsDisplayedGrid='Y', SeqNoGrid=370,Updated=TO_DATE('2013-09-03 18:53:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550222
;

SELECT register_migration_script('201309031916-AWN-257-TaxStatusGrid.sql') FROM dual
;
