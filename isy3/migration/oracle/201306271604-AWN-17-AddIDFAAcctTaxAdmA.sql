-- Jun 27, 2013 3:39:56 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,AD_Client_ID) VALUES (303,1000122,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Tax Admin','ID_FA_ACCT_TAX_ADM_A','N','a0c15b5a-bb82-4fa0-89d5-479b13cc7aa6','O','N',TO_DATE('2013-06-27 15:39:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-27 15:39:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO','Y',1000001)
;

-- Jun 27, 2013 3:39:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID,AD_Client_ID) VALUES (1000122,'d34d457e-a56b-44b3-8ba0-eaa2748d99c2',100,0,TO_DATE('2013-06-27 15:39:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-27 15:39:57','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000001)
;

-- Jun 27, 2013 3:40:05 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550000,1000122,'6ded4de3-0f5b-4dc6-a3bd-939f283b864c','Y',100,TO_DATE('2013-06-27 15:40:05','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-27 15:40:05','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- Jun 27, 2013 3:41:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000003,1000122,'33ae9347-f84d-4f61-b949-2a556a0db7e4','Y',100,100,TO_DATE('2013-06-27 15:41:10','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-27 15:41:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

SELECT register_migration_script('201306271604-AWN-17-AddIDFAAcctTaxAdmA.sql') FROM dual
;
