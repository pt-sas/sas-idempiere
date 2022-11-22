-- Feb 19, 2013 5:58:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000055,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Tax Accountant Admin, Faktur Pajak Masukkan and Keluaran','ID_FA_ACCT_TAX_ADM_A','N','0913d063-50b8-4827-8cd0-6119c258a641','O','N',TO_DATE('2013-02-19 17:58:57','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-19 17:58:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 5:58:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000055,'21140814-a81a-4c9e-9cd8-05659dcb1bbe',1000001,100,1000001,TO_DATE('2013-02-19 17:58:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-19 17:58:57','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

SELECT register_migration_script('201302191816-AWN-17-RoleIDFAACCTTAXADMA.sql') FROM dual
;
