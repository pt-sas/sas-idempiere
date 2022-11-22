-- Oct 25, 2016 12:13:07 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,UpdatedBy,Updated,CreatedBy,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created) VALUES (303,800127,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Accounting Master Data - Document Type','ID_MST_DATA_DOCTYPE_A','N','8545c8b8-bb4f-4011-8806-ae344e2e8abf','O','N',100,TO_DATE('2016-10-25 12:13:07','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-10-25 12:13:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 25, 2016 12:13:07 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,Updated,IsActive,CreatedBy,AD_Client_ID,AD_Org_ID,AD_User_ID,Created) VALUES (800127,'f5709edd-12fb-45d8-b46b-a81e1fab74c6',100,TO_DATE('2016-10-25 12:13:07','YYYY-MM-DD HH24:MI:SS'),'Y',100,1000001,0,100,TO_DATE('2016-10-25 12:13:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 25, 2016 12:13:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (135,800127,'8ae285d8-f778-4c85-ae49-58929a07dda1','Y',100,TO_DATE('2016-10-25 12:13:21','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-10-25 12:13:21','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Oct 25, 2016 12:13:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (112,800127,'9ba28669-6009-44f8-bb1c-9dafccd6421b','Y',100,TO_DATE('2016-10-25 12:13:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-10-25 12:13:33','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Oct 25, 2016 12:13:45 PM WIT
--  
UPDATE AD_Role SET Description='Accounting Master Data - Document Type dan Nomor',Updated=TO_DATE('2016-10-25 12:13:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=800127
;

-- Oct 25, 2016 12:13:59 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,UpdatedBy,Updated,CreatedBy,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created) VALUES (303,800128,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Accounting Master Data - Document Type dan Nomor','ID_MST_DATA_DOCTYPE_D','N','187d3803-be79-4daf-87ee-d68b6b7b471a','O','N',100,TO_DATE('2016-10-25 12:13:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-10-25 12:13:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 25, 2016 12:13:59 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,Updated,IsActive,CreatedBy,AD_Client_ID,AD_Org_ID,AD_User_ID,Created) VALUES (800128,'7db18edf-198f-488d-8fd7-1d1a92ca4f82',100,TO_DATE('2016-10-25 12:13:59','YYYY-MM-DD HH24:MI:SS'),'Y',100,1000001,0,100,TO_DATE('2016-10-25 12:13:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 25, 2016 12:14:12 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (135,800128,'94f234d2-4990-4098-960f-16c9e5f6bb0f','N',100,TO_DATE('2016-10-25 12:14:12','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-10-25 12:14:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Oct 25, 2016 12:14:19 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (112,800128,'21eb9118-203e-4050-b3a8-53a13163451b','N',100,TO_DATE('2016-10-25 12:14:19','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-10-25 12:14:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

SELECT register_migration_script('201610251221-ISY-97-SingleRoleDocTypeNo.sql') FROM dual
;
