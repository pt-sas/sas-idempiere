-- Aug 23, 2016 7:04:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (53153,'b91f2bce-659e-4714-b32d-1d5e7030a883','Y',TO_TIMESTAMP('2016-08-23 19:04:41','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-23 19:04:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000063,100,100)
;

SELECT register_migration_script('201608231906-SAS-145-addProses_CashBankTransfer.sql') FROM dual
;
