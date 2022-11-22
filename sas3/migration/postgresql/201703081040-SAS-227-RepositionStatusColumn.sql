-- Mar 8, 2017 10:38:39 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=155,Updated=TO_TIMESTAMP('2017-03-08 10:38:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550129
;

SELECT register_migration_script('201703081040-SAS-227-RepositionStatusColumn.sql') FROM dual
;
