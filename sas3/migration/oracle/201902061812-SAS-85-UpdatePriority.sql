-- Feb 4, 2019 12:13:21 PM GMT+07:00
--  
UPDATE AD_Ref_List SET Name='Immediate', IsActive='Y',Updated=TO_DATE('2019-02-04 12:13:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=760
;

SELECT register_migration_script('201902061812-SAS-85-UpdatePriority.sql') FROM dual
;
