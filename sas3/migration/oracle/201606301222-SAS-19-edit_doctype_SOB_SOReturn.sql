-- Jun 30, 2016 12:20:48 PM WIT
--  
UPDATE C_DocType SET C_DocTypeShipment_ID=550267,Updated=TO_DATE('2016-06-30 12:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Jun 30, 2016 12:20:54 PM WIT
--  
UPDATE C_DocType SET C_DocTypeShipment_ID=550268,Updated=TO_DATE('2016-06-30 12:20:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

SELECT register_migration_script('201606301222-SAS-19-edit_doctype_SOB_SOReturn.sql') FROM dual
;
