-- Oct 16, 2017 5:20:18 PM WIT
--  
UPDATE AD_Column SET FieldLength=300,Updated=TO_TIMESTAMP('2017-10-16 17:20:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2960
;

-- Oct 16, 2017 5:20:55 PM WIT
--  
INSERT INTO t_alter_column values('c_bpartner_location','Name','VARCHAR(300)',null,'.')
;

-- Oct 16, 2017 5:21:05 PM WIT
--  
UPDATE C_BPartner_Location SET Name='.' WHERE Name IS NULL
;

SELECT register_migration_script('201710161742-SAS-230-updateLocationNameLength.sql') FROM dual
;
