-- Nov 25, 2016 5:23:39 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000249,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'BASE KACAB BLOCK','ID_BASE_KACAB_B','N','09c20c4c-6e8d-48ba-b553-745a5dfad4c8','O','N',TO_DATE('2016-11-25 17:23:38','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-25 17:23:38','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 25, 2016 5:23:39 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000249,'f34bd56d-ae02-4887-999b-d23df208c466',TO_DATE('2016-11-25 17:23:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-25 17:23:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 25, 2016 5:29:35 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550290,217,'N','Y','9987bb1a-002d-49c1-9a76-7eac35b553de','Y','Y',2000249,TO_DATE('2016-11-25 17:29:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 17:29:35','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:30:45 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000009,217,'N','Y','c12fc1f5-775f-45e0-88e0-dab5c8eee364','Y','Y',2000249,TO_DATE('2016-11-25 17:30:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 17:30:45','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:31:15 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=1000009 AND AD_Table_ID=217 AND AD_Role_ID=2000249
;

-- Nov 25, 2016 5:31:19 PM WIT
--  
INSERT INTO AD_Private_Access (Record_ID,AD_Private_Access_UU,IsActive,Updated,AD_User_ID,AD_Table_ID,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550290,'cb10b878-1dcf-43e0-8875-559ba8c0c8cc','Y',TO_DATE('2016-11-25 17:31:19','YYYY-MM-DD HH24:MI:SS'),100,217,TO_DATE('2016-11-25 17:31:19','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:31:20 PM WIT
--  
UPDATE AD_Private_Access SET IsActive='N',Updated=TO_DATE('2016-11-25 17:31:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=550290 AND AD_User_ID=100 AND AD_Table_ID=217
;

-- Nov 25, 2016 5:31:23 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=550290 AND AD_Table_ID=217 AND AD_Role_ID=2000249
;

-- Nov 25, 2016 5:32:16 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550273,217,'N','Y','87855af4-eeac-4c4e-afe7-e54992370b33','Y','Y',2000249,TO_DATE('2016-11-25 17:32:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 17:32:16','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:32:41 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550274,217,'N','Y','eb94261d-2f8a-4f3a-80d7-311d96a21aa1','Y','Y',2000249,TO_DATE('2016-11-25 17:32:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 17:32:41','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:34:48 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000008,217,'N','Y','58daf7c1-7309-4fe7-bf76-6a76beefddfe','Y','Y',2000249,TO_DATE('2016-11-25 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:36:11 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550281,217,'N','Y','b33fefc3-aa37-41ed-9e82-612af540e2d7','Y','Y',2000249,TO_DATE('2016-11-25 17:36:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 17:36:11','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 25, 2016 5:41:54 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'709822a6-7a99-4999-b444-b7efdf5f480f',TO_DATE('2016-11-25 17:41:54','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,2000249,TO_DATE('2016-11-25 17:41:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 25, 2016 5:42:12 PM WIT
--  
UPDATE AD_Role SET Description='Role Operational Manager / KaCab',Updated=TO_DATE('2016-11-25 17:42:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000125
;

SELECT register_migration_script('201611251823-SAS-165-AddRoleDataAcces.sql') FROM dual
;
