-- Feb 4, 2015 3:27:03 PM WIT
--  
UPDATE AD_Process SET AD_ReportView_ID=550011,Updated=TO_DATE('2015-02-04 15:27:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550092
;

SELECT register_migration_script('201502041529-ISY_91-perbaikan_add_open_requisition.sql') FROM dual
;
