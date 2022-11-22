-- Nov 3, 2016 6:31:15 PM WIT
--  
UPDATE AD_Column SET FieldLength=100,Updated=TO_TIMESTAMP('2016-11-03 18:31:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2960
;

-- Nov 3, 2016 6:31:18 PM WIT
--  
INSERT INTO t_alter_column values('c_bpartner_location','Name','VARCHAR(100)',null,'.')
;

-- Nov 3, 2016 6:31:24 PM WIT
--  
UPDATE C_BPartner_Location SET Name='.' WHERE Name IS NULL
;

SELECT register_migration_script('201611031833-SAS-73-NameLength100.sql') FROM dual
;
