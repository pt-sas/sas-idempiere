-- Nov 7, 2016 1:34:10 PM WIT
--  
UPDATE AD_Field SET SeqNo=75, SeqNoGrid=75,Updated=TO_TIMESTAMP('2016-11-07 13:34:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553479
;

SELECT register_migration_script('201611071334-SAS-36-SetSequenceKolomReceiptReferenceDiMaterialReceipt.sql') FROM dual
;
