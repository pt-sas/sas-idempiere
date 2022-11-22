-- Mar 7, 2013 11:43:26 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000099,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Purchase Order Void','ID_PUR_PO_V','N','b3aa4b8a-fca9-4dff-b8fe-0ac7e51a0585','O','N',TO_TIMESTAMP('2013-03-07 11:43:26','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 11:43:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 11:43:26 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000099,'4b41e15b-0558-4ee2-9dda-8db616844fed',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 11:43:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 11:43:26','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 11:43:37 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000099,182,1000001,0,TO_TIMESTAMP('2013-03-07 11:43:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 11:43:37','YYYY-MM-DD HH24:MI:SS'),100,'2096ecc6-8743-4410-a42b-94314d8a3adf','Y')
;

-- Mar 7, 2013 12:01:03 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000100,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Purchase Order Close','ID_PUR_PO_C','N','1afd3513-5c99-4563-b60d-ed3cc014f4d8','O','N',TO_TIMESTAMP('2013-03-07 12:01:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 12:01:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 12:01:03 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000100,'9f22d613-7d91-4ddb-8788-681ad5c0b5e7',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 12:01:03','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 12:01:03','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 12:01:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000100,183,1000001,0,TO_TIMESTAMP('2013-03-07 12:01:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 12:01:13','YYYY-MM-DD HH24:MI:SS'),100,'a5cd0fb5-6d46-4d8e-adef-84d2ffef512f','Y')
;

SELECT register_migration_script('201303071202-AWN-17-RoleIDPURPO_R_V_C.sql') FROM dual
;
