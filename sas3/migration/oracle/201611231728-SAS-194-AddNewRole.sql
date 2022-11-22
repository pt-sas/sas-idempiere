-- Nov 23, 2016 4:08:23 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000247,9999999999999.000000000000,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role SLS ReqStok Tebet','N','863f0558-ef55-42a7-9901-35773a7d00d6','U','N',TO_DATE('2016-11-23 16:08:23','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-23 16:08:23','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 23, 2016 4:08:23 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000247,'2856b940-42e1-4ef5-a2b8-fb7d379bcf0a',TO_DATE('2016-11-23 16:08:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-23 16:08:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 23, 2016 4:08:32 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','ba841808-e597-4c3f-979c-6bc45c0bd110','Y',0,2000247,TO_DATE('2016-11-23 16:08:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:08:32','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:08:50 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','35029687-5302-4ccb-96a3-6f163ef83b37','Y',1000002,2000247,TO_DATE('2016-11-23 16:08:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:08:50','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:09:00 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','4f32c6a6-b2e8-4c9d-bf52-ac59c56da89b','Y',1000001,2000247,TO_DATE('2016-11-23 16:09:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:09:00','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:09:32 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (143,2000247,'0ecfa102-6dc7-47ee-bfb9-d69c3b8dd17b','Y',TO_DATE('2016-11-23 16:09:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:09:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 23, 2016 4:11:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000247,550270,'848b1ec2-4db8-4a05-a0ba-b0aa0372276f','Y',178,TO_DATE('2016-11-23 16:11:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:11:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:11:25 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000247,550270,'76cb08ab-bb24-4b5d-8b64-23714200d765','Y',345,TO_DATE('2016-11-23 16:11:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:11:25','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:11:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000247,1000027,'29a4dbfb-2e59-4bd3-80f3-bf017f9c656d','Y',178,TO_DATE('2016-11-23 16:11:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:11:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:11:58 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000247,1000027,'182d4e4a-507c-439d-b031-1b0de3a2a0fd','Y',345,TO_DATE('2016-11-23 16:11:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:11:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:12:07 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000247,1000027,'fe7a61c1-b2b7-4fa3-96af-b0839687fbfc','Y',347,TO_DATE('2016-11-23 16:12:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:12:07','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:12:16 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000247,550270,'78ffa972-d371-4ac1-a6f0-4222a26163cb','Y',347,TO_DATE('2016-11-23 16:12:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:12:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:12:41 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','6a6c531b-a8e2-4df9-81b8-d1b4344b4f7a',2000247,TO_DATE('2016-11-23 16:12:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:12:41','YYYY-MM-DD HH24:MI:SS'),200000,1000001,0,100,100)
;

-- Nov 23, 2016 4:20:52 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000248,9999999999999.000000000000,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role SLS ReqStok Glodok','N','893419ca-4944-4046-b36f-523003c369ea','U','N',TO_DATE('2016-11-23 16:20:52','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-23 16:20:52','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 23, 2016 4:20:52 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000248,'cee2d571-ff93-4dad-9ef1-5d29727c452f',TO_DATE('2016-11-23 16:20:52','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-23 16:20:52','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 23, 2016 4:23:10 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','45be866e-e423-4eab-a9c8-ee5d7607cc33','Y',0,2000248,TO_DATE('2016-11-23 16:23:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:23:10','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:23:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','6f7a51ff-e217-45bb-a09e-cf78ece47a12','Y',1000001,2000248,TO_DATE('2016-11-23 16:23:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:23:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:23:22 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','634f0704-66dd-4953-b308-1c4c886e022d','Y',1000003,2000248,TO_DATE('2016-11-23 16:23:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:23:22','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:23:39 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (143,2000248,'810e16cd-b7d1-4736-a9ab-182e2860c695','Y',TO_DATE('2016-11-23 16:23:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:23:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 23, 2016 4:26:42 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','ae6526fe-6784-4458-ae87-a2ff030504e2',2000248,TO_DATE('2016-11-23 16:26:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:26:42','YYYY-MM-DD HH24:MI:SS'),200000,1000001,0,100,100)
;

-- Nov 23, 2016 4:27:01 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000248,550270,'f6d779a1-a99e-4174-808e-e20f105d3d01','Y',178,TO_DATE('2016-11-23 16:27:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:27:01','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:27:08 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000248,550270,'63ad7fd7-3be4-44e1-abfe-8b642497ebf7','Y',345,TO_DATE('2016-11-23 16:27:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:27:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:27:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000248,550270,'ea8cd710-b273-4e71-acef-3e3ad5a4de6e','Y',347,TO_DATE('2016-11-23 16:27:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:27:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:27:20 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000248,1000027,'2cd6e3b2-a309-4595-b172-3ae1cddfaf28','Y',347,TO_DATE('2016-11-23 16:27:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:27:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:27:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000248,1000027,'7ad6602a-e440-45c6-b98b-b74fbd00c9c5','Y',345,TO_DATE('2016-11-23 16:27:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:27:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:27:37 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000248,1000027,'b5831cb2-0997-4ded-900a-dd4b027518f4','Y',178,TO_DATE('2016-11-23 16:27:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:27:37','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 23, 2016 4:29:00 PM WIT
--  
INSERT INTO AD_Private_Access (Record_ID,AD_Private_Access_UU,IsActive,Updated,AD_User_ID,AD_Table_ID,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550270,'38038513-278a-4de8-a184-c3a6ee2bd64f','Y',TO_DATE('2016-11-23 16:29:00','YYYY-MM-DD HH24:MI:SS'),100,217,TO_DATE('2016-11-23 16:29:00','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:29:01 PM WIT
--  
UPDATE AD_Private_Access SET IsActive='N',Updated=TO_DATE('2016-11-23 16:29:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=550270 AND AD_User_ID=100 AND AD_Table_ID=217
;

-- Nov 23, 2016 4:30:59 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550270,217,'N','Y','f2d9204e-bece-4fb9-9462-f1e8c580a024','N','Y',2000248,TO_DATE('2016-11-23 16:30:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:30:59','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:49:15 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550270,217,'N','Y','5f309ae6-d36e-4c41-bb48-7c663a7e43c5','N','Y',2000247,TO_DATE('2016-11-23 16:49:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:49:15','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:50:10 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000027,217,'N','Y','95b5d451-9cb3-4331-a937-10daf8c03c89','N','Y',2000248,TO_DATE('2016-11-23 16:50:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:50:10','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:50:22 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000027,217,'N','Y','203bef94-9d1a-4a12-a424-e4d1f4f2c86c','N','Y',2000247,TO_DATE('2016-11-23 16:50:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:50:22','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:55:33 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550270,217,'N','N','5b9d36f3-45d1-45e0-83df-e06acb023be5','N','Y',1000110,TO_DATE('2016-11-23 16:55:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:55:33','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:55:44 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000027,217,'N','N','443a1127-952f-4af0-a748-f35e487ad08e','Y','Y',1000110,TO_DATE('2016-11-23 16:55:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:55:44','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 4:55:58 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','94855776-0873-4775-b1d9-c19bb6ee0368','Y',1000006,2000247,TO_DATE('2016-11-23 16:55:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:55:58','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:56:02 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','099e73b1-693c-4bc2-8a9a-f2d5ee71ee21','Y',1000008,2000247,TO_DATE('2016-11-23 16:56:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:56:01','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:56:04 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','8d73edad-0dfd-4c8d-a7e8-875b7a9b86f8','Y',1000010,2000247,TO_DATE('2016-11-23 16:56:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:56:04','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:56:39 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','d1358d7c-22ff-428b-9ef3-cc5482905fbb','Y',1000012,2000247,TO_DATE('2016-11-23 16:56:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:56:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:56:56 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','67631ee8-46f4-4685-bbd7-3b97f3b87ee2','Y',1000011,2000247,TO_DATE('2016-11-23 16:56:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:56:56','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:57:04 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','10bc7926-f305-4741-b03b-4a6328a4a750','Y',1000017,2000247,TO_DATE('2016-11-23 16:57:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:57:04','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 4:57:13 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','ea3ed759-1af0-4cae-950d-feecfc254a81','Y',1000018,2000247,TO_DATE('2016-11-23 16:57:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 16:57:13','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:00:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (205,'a496caf8-dcc7-4d75-bb8c-74065779e359','Y',TO_DATE('2016-11-23 17:00:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:00:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000247,100,100)
;

-- Nov 23, 2016 5:12:51 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=550270 AND AD_Table_ID=217 AND AD_Role_ID=2000248
;

-- Nov 23, 2016 5:12:54 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=550270 AND AD_Table_ID=217 AND AD_Role_ID=2000247
;

-- Nov 23, 2016 5:12:56 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=550270 AND AD_Table_ID=217 AND AD_Role_ID=1000110
;

-- Nov 23, 2016 5:13:04 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=1000027 AND AD_Table_ID=217 AND AD_Role_ID=2000248
;

-- Nov 23, 2016 5:13:07 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=1000027 AND AD_Table_ID=217 AND AD_Role_ID=2000247
;

-- Nov 23, 2016 5:13:10 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=1000027 AND AD_Table_ID=217 AND AD_Role_ID=1000110
;

-- Nov 23, 2016 5:14:43 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550291,217,'N','Y','aa13bddd-27dc-47a3-8272-1004658ff829','Y','Y',2000247,TO_DATE('2016-11-23 17:14:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:14:43','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:15:05 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550266,217,'N','Y','0e0243e2-34a4-4709-bc24-e0b417ecfab9','Y','Y',2000247,TO_DATE('2016-11-23 17:15:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:15:05','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:17:43 PM WIT
--  
INSERT INTO AD_Private_Access (Record_ID,AD_Private_Access_UU,IsActive,Updated,AD_User_ID,AD_Table_ID,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550297,'931ff745-099e-4ccc-9e10-7c530f63a064','Y',TO_DATE('2016-11-23 17:17:43','YYYY-MM-DD HH24:MI:SS'),100,217,TO_DATE('2016-11-23 17:17:43','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:17:45 PM WIT
--  
UPDATE AD_Private_Access SET IsActive='N',Updated=TO_DATE('2016-11-23 17:17:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=550297 AND AD_User_ID=100 AND AD_Table_ID=217
;

-- Nov 23, 2016 5:18:04 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550297,217,'N','Y','4e382ad2-1070-4ac8-8cf3-93e7947b1079','Y','Y',2000247,TO_DATE('2016-11-23 17:18:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:18:04','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:18:13 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550297,217,'N','Y','9c5e847c-3091-4108-a1b7-2cfde3fe6609','Y','Y',2000248,TO_DATE('2016-11-23 17:18:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:18:13','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:18:27 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550266,217,'N','Y','bc3f4a31-f02b-4687-ba67-022efa864ab6','Y','Y',2000248,TO_DATE('2016-11-23 17:18:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:18:27','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:18:39 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550291,217,'N','Y','108fabd8-7904-4b09-b5fa-b697320dbe7e','Y','Y',2000248,TO_DATE('2016-11-23 17:18:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:18:39','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:19:03 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550265,217,'N','N','3f84b0dd-2b3a-475d-9505-31aa27c20aeb','Y','Y',2000248,TO_DATE('2016-11-23 17:19:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:19:03','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:19:13 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550265,217,'N','Y','898c43d6-a0ae-4907-a675-df5667ec1732','Y','Y',2000247,TO_DATE('2016-11-23 17:19:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:19:13','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:19:29 PM WIT
--  
UPDATE AD_Private_Access SET IsActive='Y',Updated=TO_DATE('2016-11-23 17:19:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=550297 AND AD_User_ID=100 AND AD_Table_ID=217
;

-- Nov 23, 2016 5:19:30 PM WIT
--  
UPDATE AD_Private_Access SET IsActive='N',Updated=TO_DATE('2016-11-23 17:19:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=550297 AND AD_User_ID=100 AND AD_Table_ID=217
;

-- Nov 23, 2016 5:19:43 PM WIT
--  
UPDATE AD_Record_Access SET IsReadOnly='N', IsDependentEntities='Y', IsExclude='Y', IsActive='Y',Updated=TO_DATE('2016-11-23 17:19:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=550265 AND AD_Table_ID=217 AND AD_Role_ID=2000248
;

-- Nov 23, 2016 5:19:54 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000030,217,'N','Y','3f619c0b-253b-468d-9af5-c92a5381f184','Y','Y',2000248,TO_DATE('2016-11-23 17:19:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:19:54','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:20:02 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000030,217,'N','Y','83f00b47-b6d1-4f6b-9e14-dafef5b31768','Y','Y',2000247,TO_DATE('2016-11-23 17:20:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:20:02','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:20:17 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550269,217,'N','Y','415b4710-b2d9-4721-bc99-c258f977e16d','Y','Y',2000248,TO_DATE('2016-11-23 17:20:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:20:17','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:20:26 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550269,217,'N','Y','966fc31f-a424-47a8-927f-d620fbbf9225','Y','Y',2000247,TO_DATE('2016-11-23 17:20:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:20:26','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:20:36 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000026,217,'N','Y','c552a9f6-55b0-42ba-b12c-3877ba467409','Y','Y',2000248,TO_DATE('2016-11-23 17:20:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:20:36','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:22:32 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000026,217,'N','Y','dfb08adf-31c3-47e2-a9b0-6e8d3542459d','Y','Y',2000247,TO_DATE('2016-11-23 17:22:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:22:32','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 23, 2016 5:24:05 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','be5c857d-6b68-4e06-bd75-a51e4403a0f4','Y',1000006,2000248,TO_DATE('2016-11-23 17:24:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:05','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:24:08 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','3d1f6898-b8c7-4f75-a8b7-2ad78290f25b','Y',1000008,2000248,TO_DATE('2016-11-23 17:24:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:08','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:24:11 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','d7e0c5b4-3f55-467d-98d1-249ad15339eb','Y',1000010,2000248,TO_DATE('2016-11-23 17:24:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:11','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:24:14 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','a24e1c29-0594-46a5-b226-2d5d3229e806','Y',1000012,2000248,TO_DATE('2016-11-23 17:24:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:14','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:24:22 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','0b2589a5-7d31-494d-a1de-20795f25274f','Y',1000011,2000248,TO_DATE('2016-11-23 17:24:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:21','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:24:26 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','c569967e-ad2b-44cf-952e-1e3bb539d081','Y',1000017,2000248,TO_DATE('2016-11-23 17:24:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 23, 2016 5:24:32 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','013b7edf-75d8-4420-8e93-9183c8e8a33a','Y',1000018,2000248,TO_DATE('2016-11-23 17:24:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-23 17:24:32','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

SELECT register_migration_script('201611231728-SAS-194-AddNewRole.sql') FROM dual
;
