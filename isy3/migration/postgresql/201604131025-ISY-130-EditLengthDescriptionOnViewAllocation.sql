-- Apr 13, 2016 10:12:38 AM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_TIMESTAMP('2016-04-13 10:12:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=12312
;

-- Apr 13, 2016 10:12:44 AM WIT
--  
INSERT INTO t_alter_column values('c_allocationhdr','Description','VARCHAR(3999)',null,'NULL')
;

SELECT register_migration_script('201604131025-ISY-130-EditLengthDescriptionOnViewAllocation.sql') FROM dual
;
