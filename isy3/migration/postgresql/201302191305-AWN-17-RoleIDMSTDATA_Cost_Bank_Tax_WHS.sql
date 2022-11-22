-- Feb 19, 2013 12:53:51 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000042,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_MST_DATA_COST_A','N','308d2c7b-75f3-4009-a580-fc8b408cc172','O','N',TO_TIMESTAMP('2013-02-19 12:53:51','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 12:53:51','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 12:53:51 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000042,'047b1edd-ba2a-4180-8a88-eb02172e2234',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 12:53:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 12:53:51','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 12:53:59 PM WIT
--  
UPDATE AD_Role SET Description='Costing Mater Data Action',Updated=TO_TIMESTAMP('2013-02-19 12:53:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000042
;

-- Feb 19, 2013 12:54:12 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (271,1000042,'05dc3e71-34c6-4842-8201-038eef0ed6ba','Y',100,TO_TIMESTAMP('2013-02-19 12:54:12','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:54:12','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:54:17 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (343,1000042,'5e57acf8-532c-4cc0-bcba-be2a679924c1','Y',100,TO_TIMESTAMP('2013-02-19 12:54:17','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:54:17','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:54:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (344,1000042,'2987082c-1e8e-473f-b06c-e45ea2a4b5be','Y',100,TO_TIMESTAMP('2013-02-19 12:54:21','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:54:21','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:54:35 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (140,1000042,'eaaec45d-d908-47d3-88d6-c15ba4be85de','Y',100,TO_TIMESTAMP('2013-02-19 12:54:35','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:54:35','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:54:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (331,1000042,'300ef8c6-2aef-4d29-a668-27be07550ada','Y',100,100,TO_TIMESTAMP('2013-02-19 12:54:47','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 12:54:47','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:54:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (329,1000042,'1ffb9c5d-da7a-43cb-a83d-d8c30bfedd8b','Y',100,100,TO_TIMESTAMP('2013-02-19 12:54:54','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 12:54:54','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:55:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (330,1000042,'96ef0cae-91dc-48c7-bf90-d9632481a038','Y',100,100,TO_TIMESTAMP('2013-02-19 12:55:00','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 12:55:00','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:55:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (335,1000042,'27fe9dbe-ae4a-4bbd-842e-8975c8baea78','Y',100,100,TO_TIMESTAMP('2013-02-19 12:55:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 12:55:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:55:17 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (182,1000042,'11ca407e-19e2-4194-b357-603b21d73996','Y',100,100,TO_TIMESTAMP('2013-02-19 12:55:17','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 12:55:17','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:57:04 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000043,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_MST_DATA_BANK_A','N','ba59db4f-02d2-4b6d-aeb7-67cc53ab3702','O','N',TO_TIMESTAMP('2013-02-19 12:57:04','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 12:57:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 12:57:04 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000043,'c00c1fad-8880-4c49-b184-0fb107bb603e',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 12:57:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 12:57:04','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 12:57:13 PM WIT
--  
UPDATE AD_Role SET Description='Bank Master Data Action',Updated=TO_TIMESTAMP('2013-02-19 12:57:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000043
;

-- Feb 19, 2013 12:57:26 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (158,1000043,'1f63af83-8ec6-4355-9a71-03b3913570e9','Y',100,TO_TIMESTAMP('2013-02-19 12:57:26','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:57:26','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:58:19 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000044,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Tax Master Data Action','ID_MST_DATA_TAX_A','N','dc6ba886-b7f0-47dc-8a4a-0d9232ed671b','O','N',TO_TIMESTAMP('2013-02-19 12:58:19','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 12:58:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 12:58:19 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000044,'029a1da5-1e4e-48f5-ad33-311ae076653a',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 12:58:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 12:58:19','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 12:58:27 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (137,1000044,'b6e72945-da0e-43c0-87d3-6a8aebbc8337','Y',100,TO_TIMESTAMP('2013-02-19 12:58:27','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:58:27','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:58:34 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (138,1000044,'e78fef40-0345-402d-9219-b0cd33c7dbe5','Y',100,TO_TIMESTAMP('2013-02-19 12:58:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:58:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 1:02:47 PM WIT
--  
UPDATE AD_Role SET Description='Price Master Data',Updated=TO_TIMESTAMP('2013-02-19 13:02:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000040
;

-- Feb 19, 2013 1:02:50 PM WIT
--  
UPDATE AD_Role SET Description='Currency Master Data',Updated=TO_TIMESTAMP('2013-02-19 13:02:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000039
;

-- Feb 19, 2013 1:02:55 PM WIT
--  
UPDATE AD_Role SET Description='Business Partner Master Data',Updated=TO_TIMESTAMP('2013-02-19 13:02:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000037
;

-- Feb 19, 2013 1:02:59 PM WIT
--  
UPDATE AD_Role SET Description='Product Master Data',Updated=TO_TIMESTAMP('2013-02-19 13:02:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000038
;

-- Feb 19, 2013 1:03:04 PM WIT
--  
UPDATE AD_Role SET Description='Costing Mater Data',Updated=TO_TIMESTAMP('2013-02-19 13:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000042
;

-- Feb 19, 2013 1:03:07 PM WIT
--  
UPDATE AD_Role SET Description='Bank Master Data',Updated=TO_TIMESTAMP('2013-02-19 13:03:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000043
;

-- Feb 19, 2013 1:03:10 PM WIT
--  
UPDATE AD_Role SET Description='Tax Master Data',Updated=TO_TIMESTAMP('2013-02-19 13:03:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000044
;

-- Feb 19, 2013 1:03:36 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000045,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Warehouse Master Data','ID_MST_DATA_WHS_A','N','351dba30-a2ef-4d39-898c-6b058c07de86','O','N',TO_TIMESTAMP('2013-02-19 13:03:36','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 13:03:36','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 1:03:36 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000045,'b9e01353-9d38-4c60-adba-c6d89c914c37',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 13:03:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 13:03:36','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 1:03:41 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (139,1000045,'cfb9ab19-8444-4c0f-9b31-da7d44bfe1fe','Y',100,TO_TIMESTAMP('2013-02-19 13:03:41','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 13:03:41','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201302191305-AWN-17-RoleIDMSTDATA_Cost_Bank_Tax_WHS.sql') FROM dual
;
