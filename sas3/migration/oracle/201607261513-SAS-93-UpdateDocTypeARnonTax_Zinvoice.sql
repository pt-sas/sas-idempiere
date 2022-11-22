-- Jul 26, 2016 3:08:41 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000040,Updated=TO_DATE('2016-07-26 15:08:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000003
;

SELECT register_migration_script('201607261513-SAS-93-UpdateDocTypeARnonTax_Zinvoice.sql') FROM dual
;
