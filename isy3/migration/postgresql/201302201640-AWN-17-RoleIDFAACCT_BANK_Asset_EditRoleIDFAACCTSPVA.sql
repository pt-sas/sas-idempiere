-- Feb 20, 2013 4:24:03 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000053,182,1000001,0,TO_TIMESTAMP('2013-02-20 16:24:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 16:24:03','YYYY-MM-DD HH24:MI:SS'),100,'b93d3be6-d5fe-482e-8740-7e8f213a1cd0','Y')
;

-- Feb 20, 2013 4:24:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000053,188,1000001,0,TO_TIMESTAMP('2013-02-20 16:24:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 16:24:13','YYYY-MM-DD HH24:MI:SS'),100,'b6875d15-50d9-49e4-9efe-c446563b8aac','Y')
;

-- Feb 20, 2013 4:28:22 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000058,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Bank Reconciliation, Bank Statement','ID_FA_ACCT_RECON_A','N','a42c6da3-91a3-4d68-b171-bff76e6ab850','O','N',TO_TIMESTAMP('2013-02-20 16:28:22','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-20 16:28:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 4:28:22 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000058,'0b064fe5-b3f1-4498-a16c-d507c07f375b',1000001,100,1000001,TO_TIMESTAMP('2013-02-20 16:28:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-20 16:28:22','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 4:28:41 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (194,1000058,'9ca46133-2cb4-4e71-9752-b183479fb937','Y',100,TO_TIMESTAMP('2013-02-20 16:28:41','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 16:28:41','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:28:48 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (302,1000058,'1835689b-be25-4e17-bd1e-22d48332f388','N',100,TO_TIMESTAMP('2013-02-20 16:28:48','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 16:28:48','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:28:49 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-02-20 16:28:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=302 AND AD_Role_ID=1000058
;

-- Feb 20, 2013 4:29:16 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=302 AND AD_Role_ID=1000058
;

-- Feb 20, 2013 4:30:05 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (277,1000058,'71f547f9-8ee2-43eb-b890-39255de94458','Y',100,TO_TIMESTAMP('2013-02-20 16:30:05','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 16:30:05','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:30:42 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (247,1000058,'2ac5c7a5-8e34-4a58-af49-2580a5e2a9e3','Y',100,100,TO_TIMESTAMP('2013-02-20 16:30:42','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 16:30:42','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:33:32 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000059,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Asset','ID_FA_ACCT_ASSET_ADM_A','N','68093243-bd48-4697-8248-95f8ce3b1c23','O','N',TO_TIMESTAMP('2013-02-20 16:33:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-20 16:33:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 4:33:32 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000059,'21a7827a-3259-43f8-bcd3-e7d0cdbb95d4',1000001,100,1000001,TO_TIMESTAMP('2013-02-20 16:33:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-20 16:33:32','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 4:34:55 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53047,1000059,'64b340f6-1b67-4c8c-9d06-2353e3dca7de','Y',100,TO_TIMESTAMP('2013-02-20 16:34:55','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 16:34:55','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:35:09 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53053,1000059,'3958c874-c1c6-4852-99e2-074f289aea78','Y',100,TO_TIMESTAMP('2013-02-20 16:35:09','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 16:35:09','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:35:14 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53052,1000059,'ccb304d3-fd00-4976-9b73-3571c0771a2e','Y',100,TO_TIMESTAMP('2013-02-20 16:35:14','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 16:35:14','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201302201640-AWN-17-RoleIDFAACCT_BANK_Asset_EditRoleIDFAACCTSPVA.sql') FROM dual
;
