-- Aug 3, 2016 1:24:05 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (30,'cff389c6-8df7-4e46-a574-f8ddbce6eefb',TO_TIMESTAMP('2016-08-03 13:24:05','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000039,TO_TIMESTAMP('2016-08-03 13:24:05','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201608031327-SAS-145-roleFinMgr_InputCurrencyRate.sql') FROM dual
;
