-- Aug 24, 2016 9:49:40 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocumentType@!''Invoice'' & @DocumentType@!''Surat Jalan'' & @DocumentType@!''Surat Jalan Partial'' & @DocumentType@!''Tanda Terima''',Updated=TO_TIMESTAMP('2016-08-24 09:49:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553148
;

-- Aug 24, 2016 9:50:12 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocumentType@=''Surat Jalan'' | @DocumentType@=''Surat Jalan Partial'' | @DocumentType@=''Tanda Terima''',Updated=TO_TIMESTAMP('2016-08-24 09:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

SELECT register_migration_script('201608240952-SAS-60-TandaTerimaDisplayInOut.sql') FROM dual
;
