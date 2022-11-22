-- Aug 29, 2016 4:18:22 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000160,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Delivery Admin Display','ID_OPS_DEL_ADM_D','N','584299ca-8af6-431a-87ec-59a654ac5fe3','O','N',TO_TIMESTAMP('2016-08-29 16:18:22','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-08-29 16:18:22','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Aug 29, 2016 4:18:22 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000160,'ca8164c8-5ecb-4a66-9b20-9677cc7fdba0',TO_TIMESTAMP('2016-08-29 16:18:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-08-29 16:18:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 29, 2016 4:21:13 PM WIT
--  
INSERT INTO AD_Column_Access (AD_Role_ID,IsReadOnly,AD_Column_Access_UU,IsExclude,IsActive,AD_Column_ID,AD_Table_ID,Created,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,UpdatedBy) VALUES (2000160,'Y','a00621a9-f5c3-470a-b783-eab715df0ec5','Y','Y',552256,417,TO_TIMESTAMP('2016-08-29 16:21:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 16:21:13','YYYY-MM-DD HH24:MI:SS'),100,0,1000001,100)
;

-- Aug 29, 2016 4:21:17 PM WIT
--  
UPDATE AD_Column_Access SET IsExclude='N',Updated=TO_TIMESTAMP('2016-08-29 16:21:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000160 AND AD_Column_ID=552256
;

-- Aug 29, 2016 4:21:31 PM WIT
--  
UPDATE AD_Column_Access SET IsExclude='Y',Updated=TO_TIMESTAMP('2016-08-29 16:21:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000160 AND AD_Column_ID=552256
;

-- Aug 29, 2016 4:22:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'1e0c6edf-7b8f-47a6-bded-3df245b67283',TO_TIMESTAMP('2016-08-29 16:22:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000157,2000160,TO_TIMESTAMP('2016-08-29 16:22:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 29, 2016 4:22:34 PM WIT
--  
UPDATE AD_Role SET Description='OPS Delivery Admin Block', Name='ID_OPS_DEL_ADM_B',Updated=TO_TIMESTAMP('2016-08-29 16:22:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000160
;

-- Aug 29, 2016 4:24:30 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000161,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Delivery Admin Display','ID_OPS_DEL_ALL_D','N','636aed64-c8b8-46b0-a542-7a90e4144cae','O','N',TO_TIMESTAMP('2016-08-29 16:24:30','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-08-29 16:24:30','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Aug 29, 2016 4:24:30 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000161,'857d5455-10fb-4131-aead-039eaac17d3c',TO_TIMESTAMP('2016-08-29 16:24:30','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-08-29 16:24:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 29, 2016 4:24:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (167,2000161,'bcb422cf-d774-47cc-a0ba-67f9f22540c2','N',TO_TIMESTAMP('2016-08-29 16:24:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 16:24:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 29, 2016 4:25:02 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (169,2000161,'b1615c8e-994d-4a7a-8748-ab30aa345df8','N',TO_TIMESTAMP('2016-08-29 16:25:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 16:25:02','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 29, 2016 4:25:17 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550027,2000161,'3fc94e76-63dc-4df8-9473-076584af1b2a','N',TO_TIMESTAMP('2016-08-29 16:25:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 16:25:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 29, 2016 4:25:26 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550029,2000161,'90165d26-5bee-4317-82df-fffc882288d1','N',TO_TIMESTAMP('2016-08-29 16:25:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 16:25:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 29, 2016 4:26:02 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (143,2000161,'f73e10d4-baf9-4f74-9745-dd490f42fe4c','N',TO_TIMESTAMP('2016-08-29 16:26:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 16:26:02','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 29, 2016 4:27:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'f4a35bdb-287b-4963-91ab-e573c5219c8a',TO_TIMESTAMP('2016-08-29 16:27:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000157,2000161,TO_TIMESTAMP('2016-08-29 16:27:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 29, 2016 4:34:54 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'b76c3b1a-1a49-4166-b0a4-50b61ddd20a0',TO_TIMESTAMP('2016-08-29 16:34:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000112,2000156,TO_TIMESTAMP('2016-08-29 16:34:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 29, 2016 4:35:01 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'5379e0e9-5e27-4c53-a8c3-86b315ae1ecf',TO_TIMESTAMP('2016-08-29 16:35:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000112,2000161,TO_TIMESTAMP('2016-08-29 16:35:01','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 29, 2016 4:35:09 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_TIMESTAMP('2016-08-29 16:35:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000112 AND Included_Role_ID=1000027
;

-- Aug 29, 2016 4:35:12 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2016-08-29 16:35:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000112 AND Included_Role_ID=1000026
;

-- Aug 29, 2016 4:35:32 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000112 AND Included_Role_ID=1000045
;

SELECT register_migration_script('201608291642-SAS-173-roledataaccess_deljournalline_refinvoice_for_delstaff.sql') FROM dual
;
