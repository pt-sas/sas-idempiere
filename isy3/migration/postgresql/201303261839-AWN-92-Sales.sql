-- Mar 26, 2013 6:38:27 PM WIT
--  
UPDATE AD_PrintFormat SET Name='Z Sales Order',Updated=TO_TIMESTAMP('2013-03-26 18:38:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000043
;

-- Mar 26, 2013 6:39:26 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000043,Updated=TO_TIMESTAMP('2013-03-26 18:39:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

SELECT register_migration_script('201303261839-AWN-92-Sales.sql') FROM dual
;
