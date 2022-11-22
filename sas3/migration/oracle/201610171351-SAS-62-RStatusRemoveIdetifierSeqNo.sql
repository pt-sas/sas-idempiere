-- Oct 17, 2016 11:47:22 AM WIT
--  
UPDATE AD_Column SET IsIdentifier='N',Updated=TO_DATE('2016-10-17 11:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=15001
;

SELECT register_migration_script('201610171351-SAS-62-RStatusRemoveIdetifierSeqNo.sql') FROM dual
;
