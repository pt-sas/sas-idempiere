-- May 18, 2016 4:31:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550174,'d0cc3a12-ff13-4104-a8a3-b3d425e910c9','Y',100,100,TO_TIMESTAMP('2016-05-18 16:31:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-05-18 16:31:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000058)
;

SELECT register_migration_script('201605181702-ISY-176-BankRecon_ProsesReportBankRevaluation.sql') FROM dual
;
