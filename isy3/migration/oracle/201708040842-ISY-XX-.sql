-- Aug 4, 2017 8:36:54 AM WIT
--  
UPDATE AD_Window SET Description='Enter and change sales orders ',Updated=TO_DATE('2017-08-04 08:36:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=143
;

-- Aug 4, 2017 8:36:54 AM WIT
--  
UPDATE AD_Menu SET Name='Sales Order', Description='Enter and change sales orders ', IsActive='Y',Updated=TO_DATE('2017-08-04 08:36:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=129
;

SELECT register_migration_script('201708040842-ISY-XX-.sql') FROM dual
;
