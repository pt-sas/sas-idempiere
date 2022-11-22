-- Feb 25, 2013 5:48:08 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000072,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Manufacture Master Data Product Action','ID_OPS_MFG_MST_DATA_PROD_A','N','c20b4082-847f-4bb4-a3fe-0883bac21111','O','N',TO_TIMESTAMP('2013-02-25 17:48:08','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 17:48:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 5:48:08 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000072,'bd6e85ce-e4bf-4527-b151-da83413e6068',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 17:48:08','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 17:48:08','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 5:50:24 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (140,1000072,'9b583e7b-0b0b-4f03-8a74-44ed3eb2e9d6','Y',100,TO_TIMESTAMP('2013-02-25 17:50:24','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 17:50:24','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 5:50:31 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (247,1000072,'d59c19fe-5455-4f56-aa39-4b8fce73c251','Y',100,TO_TIMESTAMP('2013-02-25 17:50:31','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 17:50:31','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 5:50:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53007,1000072,'96b295a1-bc4d-4e0a-92dd-2a01946e5361','Y',100,TO_TIMESTAMP('2013-02-25 17:50:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 17:50:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 5:56:40 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000072,53001,'Y','f0d84870-708f-463a-9525-ac5ce58dfaa8',1000001,100,'Y',TO_TIMESTAMP('2013-02-25 17:56:40','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 17:56:40','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 25, 2013 5:57:45 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000073,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'IS_OPS_MFG_MST_DATA_WF_A','N','5e30fbe3-040a-43f3-ba7a-3cb864aa0302','O','N',TO_TIMESTAMP('2013-02-25 17:57:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 17:57:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 5:57:45 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000073,'5f2f12f3-b8a7-48cc-89b8-d4e10084fae6',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 17:57:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 17:57:45','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 5:58:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53005,1000073,'02bd2f98-fbb1-497c-ace6-bbe7375ccce3','Y',100,TO_TIMESTAMP('2013-02-25 17:58:00','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 17:58:00','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 5:58:11 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000073,53013,'Y','70f9f61e-8eb5-41b5-9b77-7a947e1b9e9c',1000001,100,'Y',TO_TIMESTAMP('2013-02-25 17:58:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 17:58:11','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 25, 2013 5:58:24 PM WIT
--  
UPDATE AD_Role SET Name='ID_OPS_MFG_MST_DATA_WF_A',Updated=TO_TIMESTAMP('2013-02-25 17:58:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000073
;

-- Feb 25, 2013 5:58:49 PM WIT
--  
UPDATE AD_Role SET Description='OPS Manufacture Master Data Workflow Action',Updated=TO_TIMESTAMP('2013-02-25 17:58:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000073
;

-- Feb 25, 2013 6:00:02 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000074,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Manufacture Master Data Resource','ID_OPS_MFG_MST_DATA_RSC_A','N','3385a257-5134-4d00-9044-ed734f20d138','O','N',TO_TIMESTAMP('2013-02-25 18:00:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 18:00:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 6:00:02 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000074,'8596cb05-5110-4ada-9556-52367b0f3682',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 18:00:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 18:00:02','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 6:00:17 PM WIT
--  
UPDATE AD_Role SET Description='OPS Manufacture Master Data Workflow',Updated=TO_TIMESTAMP('2013-02-25 18:00:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000073
;

-- Feb 25, 2013 6:00:22 PM WIT
--  
UPDATE AD_Role SET Description='OPS Manufacture Master Data Product',Updated=TO_TIMESTAMP('2013-02-25 18:00:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000072
;

-- Feb 25, 2013 6:00:37 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53004,1000074,'2d7b069f-47b2-4d00-8ebd-75cc2a84e180','Y',100,TO_TIMESTAMP('2013-02-25 18:00:37','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 18:00:37','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 6:13:14 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000075,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Quality Specification','ID_OPS_QC_ADM_A','N','31312802-b464-427c-9fbd-a3d58a90fe00','O','N',TO_TIMESTAMP('2013-02-25 18:13:14','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 18:13:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 6:13:14 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000075,'8636cc39-913d-4941-98b4-8ae6f992c7e1',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 18:13:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 18:13:14','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 6:13:26 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53013,1000075,'ff9f49af-b155-4b42-9bbd-45fd588246c3','Y',100,TO_TIMESTAMP('2013-02-25 18:13:26','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 18:13:26','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 6:19:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53149,1000075,'928df199-7221-4e29-8685-d6998b41b757','Y',100,TO_TIMESTAMP('2013-02-25 18:19:49','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 18:19:49','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 6:20:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000036,1000075,345,1000001,0,TO_TIMESTAMP('2013-02-25 18:20:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-25 18:20:13','YYYY-MM-DD HH24:MI:SS'),100,'2d55de10-0bdb-4e66-a934-cd1cf1dd416a','Y')
;

-- Feb 25, 2013 6:20:24 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000036,1000075,178,1000001,0,TO_TIMESTAMP('2013-02-25 18:20:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-25 18:20:24','YYYY-MM-DD HH24:MI:SS'),100,'84a352b5-0f82-49d1-8491-cfa031d0d21a','Y')
;

-- Feb 25, 2013 6:20:48 PM WIT
--  
UPDATE AD_Role SET Description='OPS Quality Specification and Quality Test',Updated=TO_TIMESTAMP('2013-02-25 18:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000075
;

SELECT register_migration_script('201302251823-AWN-17-RoleIDOPSMfgMstData_Prod_WF_RSC_and_RoleIDOPSQCAdmA.sql') FROM dual
;
