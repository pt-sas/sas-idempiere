-- Jun 23, 2016 12:55:39 PM WIT
--  
UPDATE AD_Role SET Description=' ',Updated=TO_DATE('2016-06-23 12:55:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000003
;

-- Jun 23, 2016 12:55:50 PM WIT
--  
UPDATE AD_Role SET Description=NULL,Updated=TO_DATE('2016-06-23 12:55:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000003
;

-- Jun 23, 2016 12:57:10 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000124,0,'N','Y','N','N','Y','N','N','Y','Y','Y','Y','N','N','Y','N','Y','N',0,0,0,0,'Role Sales Adm','Role Sales Adm','N','7585c153-6ef2-41c3-bbf1-9eb0a8216083','O','N',TO_DATE('2016-06-23 12:57:10','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','Y',1000001,0,TO_DATE('2016-06-23 12:57:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 23, 2016 12:57:10 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000124,'a97a88d9-aa4a-4a17-add4-441f764bcad5',TO_DATE('2016-06-23 12:57:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-06-23 12:57:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 23, 2016 12:57:27 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d8a4564d-69b3-484a-a852-54443849cb52',TO_DATE('2016-06-23 12:57:27','YYYY-MM-DD HH24:MI:SS'),'Y',2000124,1000026,TO_DATE('2016-06-23 12:57:27','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 12:57:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'d17792f1-37d2-45ec-bcc8-2e966a3011ec',TO_DATE('2016-06-23 12:57:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000124,1000027,TO_DATE('2016-06-23 12:57:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 12:57:48 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'dbbde251-d2ee-416d-82d1-a7be020d1379',TO_DATE('2016-06-23 12:57:48','YYYY-MM-DD HH24:MI:SS'),'Y',2000124,1000028,TO_DATE('2016-06-23 12:57:48','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 12:57:56 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=30,Updated=TO_DATE('2016-06-23 12:57:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000124 AND Included_Role_ID=1000027
;

-- Jun 23, 2016 12:58:24 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'6ff486af-3cbd-47c0-8b99-3ab8bc20bb8e',TO_DATE('2016-06-23 12:58:24','YYYY-MM-DD HH24:MI:SS'),'Y',2000124,1000033,TO_DATE('2016-06-23 12:58:24','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:00:00 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'50b589f3-6050-4e75-b263-fdf4a4f4602e',TO_DATE('2016-06-23 13:00:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000124,1000034,TO_DATE('2016-06-23 13:00:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:00:09 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_DATE('2016-06-23 13:00:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000124 AND Included_Role_ID=1000027
;

-- Jun 23, 2016 1:00:14 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=5,Updated=TO_DATE('2016-06-23 13:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000124 AND Included_Role_ID=1000028
;

-- Jun 23, 2016 1:03:56 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000125,0,'N','Y','N','N','Y','N','N','Y','Y','Y','Y','Y','N','Y','N','Y','N',0,0,0,0,'Role Sales Adm Manager','Role Sales Adm Mgr','N','fec5a179-674e-405e-8333-6ceb2c93e9d5','O','N',TO_DATE('2016-06-23 13:03:55','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','Y',1000001,0,TO_DATE('2016-06-23 13:03:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 23, 2016 1:03:56 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000125,'98a748f4-e230-4453-b63c-983fdbfae9c3',TO_DATE('2016-06-23 13:03:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-06-23 13:03:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 23, 2016 1:04:11 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a0051914-4902-433e-82bd-556be23335b8',TO_DATE('2016-06-23 13:04:11','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000026,TO_DATE('2016-06-23 13:04:11','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:04:16 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'88445585-0e08-4ce4-8226-33c1186f54c3',TO_DATE('2016-06-23 13:04:16','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000027,TO_DATE('2016-06-23 13:04:16','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:05:17 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'fe40dd1f-1838-42e5-8e03-b016174bdd0f',TO_DATE('2016-06-23 13:05:17','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000033,TO_DATE('2016-06-23 13:05:17','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:05:59 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'d8c7cc68-af13-4b37-bffb-cf5d66813c49',TO_DATE('2016-06-23 13:05:59','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000034,TO_DATE('2016-06-23 13:05:59','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:06:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (30,'b6186309-0b83-4bde-b585-d771f2d30c33',TO_DATE('2016-06-23 13:06:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000106,TO_DATE('2016-06-23 13:06:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:06:46 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'8e9a69d3-6023-4e16-8156-ddea5bac5185',TO_DATE('2016-06-23 13:06:46','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000035,TO_DATE('2016-06-23 13:06:46','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:07:39 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2016-06-23 13:07:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000125 AND Included_Role_ID=1000106
;

-- Jun 23, 2016 1:13:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (30,'f87dd1be-edfc-4f8e-a340-5c2e5825c48a',TO_DATE('2016-06-23 13:13:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000103,TO_DATE('2016-06-23 13:13:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:13:44 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000125 AND Included_Role_ID=1000103
;

-- Jun 23, 2016 1:14:11 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'abc589ca-e75d-4789-a8a4-d2a8007acfba',TO_DATE('2016-06-23 13:14:11','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000109,TO_DATE('2016-06-23 13:14:11','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201606231315-SAS-79-Add_Role_sls_adm_staff_mgr.sql') FROM dual
;
