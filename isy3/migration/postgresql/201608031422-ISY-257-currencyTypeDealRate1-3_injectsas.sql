-- Aug 3, 2016 2:17:42 PM WIT
--  
INSERT INTO C_ConversionType (C_ConversionType_ID,IsDefault,Name,C_ConversionType_UU,Value,UpdatedBy,Created,Updated,CreatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (800000,'N','Deal Rate 1','7e1761da-c134-4244-8587-8012745d8416','D1',100,TO_TIMESTAMP('2016-08-03 14:17:41','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 14:17:41','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,1000001)
;

-- Aug 3, 2016 2:18:07 PM WIT
--  
INSERT INTO C_ConversionType (C_ConversionType_ID,IsDefault,Name,C_ConversionType_UU,Value,UpdatedBy,Created,Updated,CreatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (800001,'N','Deal Rate 2','af3d0a22-26a0-4435-9b59-eccb27db08cd','D2',100,TO_TIMESTAMP('2016-08-03 14:18:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 14:18:07','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,1000001)
;

-- Aug 3, 2016 2:18:14 PM WIT
--  
INSERT INTO C_ConversionType (C_ConversionType_ID,IsDefault,Name,C_ConversionType_UU,Value,UpdatedBy,Created,Updated,CreatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (800002,'N','Deal Rate 3','03259694-1656-451f-bdd0-9adf2ece7b18','D3',100,TO_TIMESTAMP('2016-08-03 14:18:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-03 14:18:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,1000001)
;

SELECT register_migration_script('201608031422-ISY-257-currencyTypeDealRate1-3_injectsas.sql') FROM dual
;
