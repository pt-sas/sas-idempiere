-- Jan 23, 2015 7:34:03 PM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,Description,AD_SysConfig_UU,AD_Org_ID,Updated,CreatedBy,IsActive,UpdatedBy,Name,AD_Client_ID,EntityType,Created) VALUES (550016,'C','1000000','Standard Price List Version ID','11b4e5c6-5166-44ce-aae9-1e8fb156a42d',0,TO_TIMESTAMP('2015-01-23 19:34:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',100,'ISY_STD_PRICELIST_VERSION',0,'U',TO_TIMESTAMP('2015-01-23 19:34:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 23, 2015 7:35:28 PM WIT
--  
UPDATE AD_SysConfig SET ConfigurationLevel='S',Updated=TO_TIMESTAMP('2015-01-23 19:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=550016
;

SELECT register_migration_script('201501231936-ISY-72-SysConfig-StdPriceListVersion.sql') FROM dual
;
