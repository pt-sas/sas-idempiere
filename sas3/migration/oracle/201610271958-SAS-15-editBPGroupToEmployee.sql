-- Oct 27, 2016 7:57:03 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE C_BP_Group SET Name='EMPLOYEE', Value='EMPLOYEE',Updated=TO_DATE('2016-10-27 19:57:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BP_Group_ID=1000005
;

SELECT register_migration_script('201610271958-SAS-15-editBPGroupToEmployee.sql') FROM dual
;
