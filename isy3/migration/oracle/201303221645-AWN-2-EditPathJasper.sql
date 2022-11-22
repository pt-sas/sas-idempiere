-- Mar 22, 2013 4:43:39 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/MaterialReceipt.jasper',Updated=TO_DATE('2013-03-22 16:43:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550001
;

-- Mar 22, 2013 4:43:45 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/MaterialReceiptLot.jasper',Updated=TO_DATE('2013-03-22 16:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550002
;

-- Mar 22, 2013 4:43:51 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/PO.jasper',Updated=TO_DATE('2013-03-22 16:43:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550000
;

SELECT register_migration_script('201303221645-AWN-2-EditPathJasper.sql') FROM dual
;
