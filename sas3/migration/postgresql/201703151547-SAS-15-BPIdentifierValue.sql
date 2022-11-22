-- Mar 15, 2017 3:45:14 PM WIT
--  
UPDATE AD_Column SET IsIdentifier='Y', SeqNo=0,Updated=TO_TIMESTAMP('2017-03-15 15:45:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2901
;

SELECT register_migration_script('201703151547-SAS-15-BPIdentifierValue.sql') FROM dual
;
