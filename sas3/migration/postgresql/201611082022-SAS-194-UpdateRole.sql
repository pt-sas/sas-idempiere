-- Nov 8, 2016 4:10:03 PM WIT
--  
UPDATE AD_Role SET Name='Role SLS Admin',Updated=TO_TIMESTAMP('2016-11-08 16:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000110
;

-- Nov 8, 2016 4:14:58 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000220,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Sales Admin Action','ID_SLS_ADM_AP-AR_A','N','59d59cf2-9910-4d69-91ce-8d6de7c6c45e','O','N',TO_TIMESTAMP('2016-11-08 16:14:58','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 16:14:58','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 4:14:58 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000220,'38c3d3bd-739d-4f0c-a2ab-1024e02f7afa',TO_TIMESTAMP('2016-11-08 16:14:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 16:14:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 4:15:09 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (167,2000220,'0bb0588d-da5c-4645-a224-dbd3857aff4b','Y',TO_TIMESTAMP('2016-11-08 16:15:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:15:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 4:15:15 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (183,2000220,'b94ea0ac-5418-4829-b865-f4caaf9a9931','Y',TO_TIMESTAMP('2016-11-08 16:15:15','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:15:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 4:15:38 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,550271,'4b78ab2f-871e-43bc-9a60-6362ca9f2d36','Y',178,TO_TIMESTAMP('2016-11-08 16:15:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:15:38','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:15:58 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,550271,'abd346b7-2cde-4eb1-b4d8-45d63d8f8068','Y',182,TO_TIMESTAMP('2016-11-08 16:15:58','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:15:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:16:27 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,550289,'69d823f4-22e5-4162-8769-8625cc815d6f','Y',178,TO_TIMESTAMP('2016-11-08 16:16:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:16:27','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:16:33 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,550289,'8bbcd60a-fb7d-4ddc-bc1c-d05e8f764769','Y',182,TO_TIMESTAMP('2016-11-08 16:16:33','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:16:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:16:40 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,550289,'7e4ee6fb-0828-4b07-a620-ba191743a25e','Y',347,TO_TIMESTAMP('2016-11-08 16:16:40','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:16:40','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:16:51 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,550271,'0bc0ff45-2b44-4de0-8e1f-3a0a0fad06bf','Y',347,TO_TIMESTAMP('2016-11-08 16:16:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:16:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:17:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,1000004,'8d61a04e-82b3-4b83-9961-da9de7ce5991','Y',347,TO_TIMESTAMP('2016-11-08 16:17:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:17:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:17:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,1000004,'1835e58b-377a-42cd-b700-5c10eab2f957','Y',182,TO_TIMESTAMP('2016-11-08 16:17:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:17:13','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:17:21 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000220,1000004,'fefe07fe-8270-4667-8c08-613b3c6d8d0b','Y',178,TO_TIMESTAMP('2016-11-08 16:17:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:17:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:20:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (134,'d20bbbd9-0f25-4d27-9503-11307d6d7665','Y',TO_TIMESTAMP('2016-11-08 16:20:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:20:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000220,100,100)
;

-- Nov 8, 2016 4:21:37 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'ab6ad6c2-e34c-46cc-9cc7-947fe6886ea9',TO_TIMESTAMP('2016-11-08 16:21:37','YYYY-MM-DD HH24:MI:SS'),'Y',1000110,2000220,TO_TIMESTAMP('2016-11-08 16:21:37','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 4:25:53 PM WIT
--  
INSERT INTO AD_Private_Access (Record_ID,AD_Private_Access_UU,IsActive,Updated,AD_User_ID,AD_Table_ID,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000005,'191835d3-3878-40dc-ba32-e254216a5cee','Y',TO_TIMESTAMP('2016-11-08 16:25:53','YYYY-MM-DD HH24:MI:SS'),100,217,TO_TIMESTAMP('2016-11-08 16:25:53','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:25:55 PM WIT
--  
UPDATE AD_Private_Access SET IsActive='N',Updated=TO_TIMESTAMP('2016-11-08 16:25:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=1000005 AND AD_User_ID=100 AND AD_Table_ID=217
;

-- Nov 8, 2016 4:26:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000221,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Sales Admin BLOCK','ID_SLS_ADM_AP-AR_B','N','a683632b-df12-407d-94ac-f0e33b6dcba3','O','N',TO_TIMESTAMP('2016-11-08 16:26:57','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 16:26:57','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 4:26:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000221,'fb36e781-c398-466a-b068-878a2996de96',TO_TIMESTAMP('2016-11-08 16:26:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 16:26:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 4:27:16 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'8cff71df-5ec2-4431-8a7f-d074e0780b2a',TO_TIMESTAMP('2016-11-08 16:27:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000110,2000221,TO_TIMESTAMP('2016-11-08 16:27:16','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 4:29:02 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000005,217,'N','Y','1bc29b68-2016-4703-8cd8-18628dbb0e74','N','Y',2000221,TO_TIMESTAMP('2016-11-08 16:29:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:29:01','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:35:05 PM WIT
--  
UPDATE AD_Record_Access SET IsReadOnly='N', IsDependentEntities='Y', IsExclude='Y', IsActive='Y',Updated=TO_TIMESTAMP('2016-11-08 16:35:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Record_ID=1000005 AND AD_Table_ID=217 AND AD_Role_ID=2000221
;

-- Nov 8, 2016 4:37:13 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550150,217,'N','Y','0d02b86d-0ece-4175-9f78-134d894da678','Y','Y',2000221,TO_TIMESTAMP('2016-11-08 16:37:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:37:13','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:37:38 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000003,217,'N','Y','2364bc55-2aa3-40d5-a7a2-375b7d200108','Y','Y',2000221,TO_TIMESTAMP('2016-11-08 16:37:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:37:38','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:37:52 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550149,217,'N','Y','90a04886-fa75-4b86-acde-fcc4d91df8d8','Y','Y',2000221,TO_TIMESTAMP('2016-11-08 16:37:52','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:37:52','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:38:02 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000002,217,'N','Y','7871106c-d282-4ef6-adb7-bbc364a790d5','Y','Y',2000221,TO_TIMESTAMP('2016-11-08 16:38:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:38:02','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:41:04 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,IsActive,AD_Role_ID,Created,Updated,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (550263,217,'N','Y','8138197d-a33b-4e35-bed2-9cc92939f99f','Y','Y',2000221,TO_TIMESTAMP('2016-11-08 16:41:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:41:04','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Nov 8, 2016 4:49:18 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000038
;

-- Nov 8, 2016 4:49:39 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000094
;

-- Nov 8, 2016 4:50:44 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000222,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Warehouse Admin Internal Use Action','ID_OPS_WHS_INTERNAL_USE_A','N','59e685f6-2b74-407b-aa6b-b3406ac33f02','O','N',TO_TIMESTAMP('2016-11-08 16:50:44','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 16:50:44','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 4:50:44 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000222,'0c494bf9-f5fa-4e3c-b01c-b895364d014e',TO_TIMESTAMP('2016-11-08 16:50:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 16:50:44','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 4:50:55 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (341,2000222,'7a075e90-4afa-4aa4-9823-659bc6370a8e','Y',TO_TIMESTAMP('2016-11-08 16:50:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:50:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 4:51:06 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000222,550005,'2e39d2d0-cde2-4b69-b508-1f466a872615','Y',178,TO_TIMESTAMP('2016-11-08 16:51:06','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:51:06','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:51:16 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000222,550005,'3f1038dc-9116-42f3-bb24-fb51ce5be7f5','Y',347,TO_TIMESTAMP('2016-11-08 16:51:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:51:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:51:39 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000222,550005,'6a4eee9b-38f2-4a97-8656-7cc921348260','Y',345,TO_TIMESTAMP('2016-11-08 16:51:39','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 16:51:39','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 4:51:54 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'7203c904-7ed3-40a6-90fc-1883886c60c0',TO_TIMESTAMP('2016-11-08 16:51:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000115,2000222,TO_TIMESTAMP('2016-11-08 16:51:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:00:05 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=168 AND AD_Role_ID=1000068
;

-- Nov 8, 2016 5:00:51 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'ec305d38-030f-4f7d-9cb3-22286a649519',TO_TIMESTAMP('2016-11-08 17:00:51','YYYY-MM-DD HH24:MI:SS'),'Y',1000115,1000068,TO_TIMESTAMP('2016-11-08 17:00:51','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:03:39 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000223,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS All Warehouse User Admin Action','ID_OPS_WHS_PHYSICAL_INVENTORY_A','N','de98245a-4bce-4090-904c-c821bbb4c094','O','N',TO_TIMESTAMP('2016-11-08 17:03:39','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 17:03:39','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 5:03:39 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000223,'d3658aa3-fec4-4df9-9dde-5e0649ce1260',TO_TIMESTAMP('2016-11-08 17:03:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 17:03:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 5:03:50 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (168,2000223,'4d70c7c9-ac9e-4825-8fdc-b2884dc25cce','Y',TO_TIMESTAMP('2016-11-08 17:03:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:03:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 5:04:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000223,1000023,'5c2cd438-f55a-4531-b3ef-5d298e10c63b','Y',178,TO_TIMESTAMP('2016-11-08 17:04:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:04:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 5:04:19 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000223,1000023,'f43bbfef-928e-4e76-8b73-c2d59aad7d73','Y',185,TO_TIMESTAMP('2016-11-08 17:04:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:04:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 5:04:24 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000223,1000023,'b4ecf9b0-4d54-4763-9850-23d4f1dd7463','Y',184,TO_TIMESTAMP('2016-11-08 17:04:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:04:24','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 5:04:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000223,1000023,'1f067645-e4da-4904-8f6d-d4e84457ca35','Y',347,TO_TIMESTAMP('2016-11-08 17:04:30','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:04:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 5:04:35 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000223,1000023,'4307b514-fc17-4d60-954f-212b18f9bc13','Y',182,TO_TIMESTAMP('2016-11-08 17:04:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:04:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 5:05:53 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d51b1e19-a498-42c6-b225-2e870f39605e',TO_TIMESTAMP('2016-11-08 17:05:53','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,2000223,TO_TIMESTAMP('2016-11-08 17:05:53','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:49:28 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000224,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Supervisor','Role_FIN_BILLING','N','c85906ca-b064-4e86-a412-3181ae73548c','U','N',TO_TIMESTAMP('2016-11-08 17:49:28','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 17:49:28','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 5:49:28 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000224,'5e1867e0-261b-4586-94bb-a85502b278f4',TO_TIMESTAMP('2016-11-08 17:49:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 17:49:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 5:49:45 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0743c600-42e5-4624-9582-b92dcc18f9b4',TO_TIMESTAMP('2016-11-08 17:49:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,1000026,TO_TIMESTAMP('2016-11-08 17:49:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:49:55 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'a442fbfc-3264-4f5d-af2c-815777003514',TO_TIMESTAMP('2016-11-08 17:49:55','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,1000027,TO_TIMESTAMP('2016-11-08 17:49:55','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:50:04 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'c54af9f0-5e33-4636-b697-5b627e265bf2',TO_TIMESTAMP('2016-11-08 17:50:04','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,1000028,TO_TIMESTAMP('2016-11-08 17:50:04','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:52:32 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'39519b5e-99f6-43f7-b058-7aa89de2a374',TO_TIMESTAMP('2016-11-08 17:52:32','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,1000065,TO_TIMESTAMP('2016-11-08 17:52:32','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 5:55:12 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550030,1000065,'b262eac5-1472-49e9-a7e7-ef3900d97c48','N',TO_TIMESTAMP('2016-11-08 17:55:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 17:55:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 6:06:39 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'af7af722-2fc2-4630-94d9-b95fb6d9dd0a',TO_TIMESTAMP('2016-11-08 18:06:39','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,1000034,TO_TIMESTAMP('2016-11-08 18:06:39','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:10:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'9b63965c-fac7-48ae-a3ac-332714b15de9',TO_TIMESTAMP('2016-11-08 18:10:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,2000191,TO_TIMESTAMP('2016-11-08 18:10:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:13:54 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000225,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Supervisor','Role_FIN_BILLING_SPV','N','003dfb67-c0e8-416e-88d7-04bb4dddedcb','U','N',TO_TIMESTAMP('2016-11-08 18:13:54','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 18:13:54','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 6:13:54 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000225,'6bf97662-f4b4-4ef8-933d-1680453f42e5',TO_TIMESTAMP('2016-11-08 18:13:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 18:13:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 6:14:29 PM WIT
--  
UPDATE AD_Role SET Description='Role Finance Billing Staff', Name='Role_FIN_BILLING_STAFF',Updated=TO_TIMESTAMP('2016-11-08 18:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000224
;

-- Nov 8, 2016 6:14:49 PM WIT
--  
UPDATE AD_Role SET Description='Role Finance Billing Supervisor',Updated=TO_TIMESTAMP('2016-11-08 18:14:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000225
;

-- Nov 8, 2016 6:15:26 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'f5fc9f06-f217-42b5-9948-bdff605eae88',TO_TIMESTAMP('2016-11-08 18:15:26','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,1000028,TO_TIMESTAMP('2016-11-08 18:15:26','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:15:36 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c431f5c4-b428-4ed1-a861-0c57c4000a0a',TO_TIMESTAMP('2016-11-08 18:15:36','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,1000026,TO_TIMESTAMP('2016-11-08 18:15:36','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:15:42 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'6e1a6acd-6a3a-4a07-bad6-cff919e1984b',TO_TIMESTAMP('2016-11-08 18:15:42','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,1000027,TO_TIMESTAMP('2016-11-08 18:15:42','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:16:32 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'a7c6aada-3152-4f8a-a72c-8c1bdac818c0',TO_TIMESTAMP('2016-11-08 18:16:32','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,1000065,TO_TIMESTAMP('2016-11-08 18:16:32','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:16:46 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'21196488-8a6b-4d19-8f05-e422e9e6ea07',TO_TIMESTAMP('2016-11-08 18:16:46','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,2000191,TO_TIMESTAMP('2016-11-08 18:16:46','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:17:09 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'28b77a51-6afb-4282-8030-73e28225297c',TO_TIMESTAMP('2016-11-08 18:17:09','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,1000034,TO_TIMESTAMP('2016-11-08 18:17:09','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:27:20 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'faf99111-581c-44e9-ba40-ac7d62da246e',TO_TIMESTAMP('2016-11-08 18:27:20','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,2000158,TO_TIMESTAMP('2016-11-08 18:27:20','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:28:00 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'5d247cbb-690f-4496-ad5c-2b63dc627ae4',TO_TIMESTAMP('2016-11-08 18:28:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,2000158,TO_TIMESTAMP('2016-11-08 18:28:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:33:46 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000224 AND Included_Role_ID=2000158
;

-- Nov 8, 2016 6:34:00 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'6893efad-79c2-43c5-903f-cab76d24162e',TO_TIMESTAMP('2016-11-08 18:34:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000225,2000158,TO_TIMESTAMP('2016-11-08 18:34:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:35:53 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000226,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA KWITANSI AND GENERATE','ID_FA_BILL_KWITANSI_A','N','66e50336-58d3-430c-8bb7-083109195c07','O','N',TO_TIMESTAMP('2016-11-08 18:35:53','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 18:35:53','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 6:35:53 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000226,'71900719-8b6c-471d-b2e3-f9f0b88a35d5',TO_TIMESTAMP('2016-11-08 18:35:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 18:35:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 6:36:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550026,2000226,'4a592cd7-b460-4553-91e4-95d545de604b','Y',TO_TIMESTAMP('2016-11-08 18:36:00','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 18:36:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 6:37:13 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,IsReadWrite,AD_Form_ID,AD_Form_Access_UU,IsActive,Updated,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (2000226,'Y',550004,'08c8c844-57d9-4bcd-883b-d914d0b562db','Y',TO_TIMESTAMP('2016-11-08 18:37:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 18:37:13','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 8, 2016 6:38:19 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'74ce53cb-4ed9-42e2-b288-a5dc31e52110',TO_TIMESTAMP('2016-11-08 18:38:19','YYYY-MM-DD HH24:MI:SS'),'Y',2000224,2000226,TO_TIMESTAMP('2016-11-08 18:38:19','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:42:18 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000227,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Finance Cashier Supervisor','Role_FIN_CASHIER_SPV','N','b89712f8-6dc5-4ab4-8ef8-af0fe86897de','U','N',TO_TIMESTAMP('2016-11-08 18:42:18','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 18:42:18','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 6:42:18 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000227,'655bbcc5-e6b8-449f-be08-1390f2e37fa3',TO_TIMESTAMP('2016-11-08 18:42:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 18:42:18','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 6:43:04 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'36cffab5-8b33-45f5-8c1c-df080f3f2f83',TO_TIMESTAMP('2016-11-08 18:43:04','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,1000026,TO_TIMESTAMP('2016-11-08 18:43:04','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:43:11 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'8668a756-55a8-4e82-8461-6f84bf11dd99',TO_TIMESTAMP('2016-11-08 18:43:11','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,1000027,TO_TIMESTAMP('2016-11-08 18:43:11','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:43:30 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'f2d9dc8f-7f42-41e2-a60b-b514c535ab1c',TO_TIMESTAMP('2016-11-08 18:43:30','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,1000065,TO_TIMESTAMP('2016-11-08 18:43:30','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:44:42 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'cd95c86e-6868-488b-a4e8-73cd0f4d9efb',TO_TIMESTAMP('2016-11-08 18:44:42','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,1000063,TO_TIMESTAMP('2016-11-08 18:44:42','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:45:57 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d3b53beb-feb7-4055-9d88-08cdfe1a1a89',TO_TIMESTAMP('2016-11-08 18:45:57','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,1000060,TO_TIMESTAMP('2016-11-08 18:45:57','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:46:39 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000227 AND Included_Role_ID=1000060
;

-- Nov 8, 2016 6:46:53 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a4c2a59c-10ad-42d5-ab6c-c9c4d6e4a192',TO_TIMESTAMP('2016-11-08 18:46:53','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,1000061,TO_TIMESTAMP('2016-11-08 18:46:53','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:49:29 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000228,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA FIN KWITANSI ','ID_FA_BILL_KWITANSI_D','N','97122388-bfe7-4292-a78f-29485ab2084f','O','N',TO_TIMESTAMP('2016-11-08 18:49:29','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 18:49:29','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 6:49:29 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000228,'7d5018b6-8dfb-4b83-8a41-2ab8bbf825d3',TO_TIMESTAMP('2016-11-08 18:49:29','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 18:49:29','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 6:49:38 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550026,2000228,'15fb150f-5cef-4061-bc33-56ec59d6a434','N',TO_TIMESTAMP('2016-11-08 18:49:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 18:49:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 6:49:52 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e6ac112c-022c-497e-aa16-caf0365bf573',TO_TIMESTAMP('2016-11-08 18:49:52','YYYY-MM-DD HH24:MI:SS'),'Y',2000227,2000228,TO_TIMESTAMP('2016-11-08 18:49:52','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:50:14 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'465f33ae-1c7f-4797-ae30-80eebd503ab3',TO_TIMESTAMP('2016-11-08 18:50:14','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,2000228,TO_TIMESTAMP('2016-11-08 18:50:14','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:54:56 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000229,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Finance Collector','Role_FIN_COLLECTOR','N','c3b4eed6-722a-4f4f-8703-5cc2ab26184a','U','N',TO_TIMESTAMP('2016-11-08 18:54:56','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 18:54:56','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 6:54:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000229,'7080352e-bff5-4b0d-9d58-9f48f1f89958',TO_TIMESTAMP('2016-11-08 18:54:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 18:54:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 6:55:07 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a493e0eb-46d6-47db-bf16-e3cc0b7eca54',TO_TIMESTAMP('2016-11-08 18:55:07','YYYY-MM-DD HH24:MI:SS'),'Y',2000229,1000026,TO_TIMESTAMP('2016-11-08 18:55:07','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 6:55:15 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'c152da4a-b2bf-46d3-a2a9-52bc24c2bc37',TO_TIMESTAMP('2016-11-08 18:55:15','YYYY-MM-DD HH24:MI:SS'),'Y',2000229,1000027,TO_TIMESTAMP('2016-11-08 18:55:15','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:00:41 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (53097,2000161,'e0b1e0d4-dbc5-4177-a5d5-663455dddf76','N',TO_TIMESTAMP('2016-11-08 19:00:41','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 19:00:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 8, 2016 7:00:57 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'17699f5b-4e42-4d09-8ff1-9377a1896663',TO_TIMESTAMP('2016-11-08 19:00:57','YYYY-MM-DD HH24:MI:SS'),'Y',2000229,2000161,TO_TIMESTAMP('2016-11-08 19:00:57','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:02:22 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e232f2c5-39ef-4e45-9e28-c2f244a14218',TO_TIMESTAMP('2016-11-08 19:02:22','YYYY-MM-DD HH24:MI:SS'),'Y',2000229,2000228,TO_TIMESTAMP('2016-11-08 19:02:22','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:24:42 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000230,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,10000000000000000.000000000000,0,'Role Sales Division Manager (PAN,TR, SBD, dll)','Role_SLS_DIV_MGR','Y','5dc8751d-83bf-4a27-8ca0-c18f79b70ed2','U','N',TO_TIMESTAMP('2016-11-08 19:24:42','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 19:24:42','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 7:24:42 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000230,'67b14f97-aaa6-4607-abf0-3043e945f837',TO_TIMESTAMP('2016-11-08 19:24:42','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 19:24:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 7:25:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'645fa3d2-ee4d-4db2-b592-e2777625f354',TO_TIMESTAMP('2016-11-08 19:25:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000230,1000026,TO_TIMESTAMP('2016-11-08 19:25:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:25:22 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'9f8dc6b5-57aa-443b-9207-6cfc2f39482b',TO_TIMESTAMP('2016-11-08 19:25:22','YYYY-MM-DD HH24:MI:SS'),'Y',2000230,1000027,TO_TIMESTAMP('2016-11-08 19:25:22','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:25:38 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'7088ae93-0420-4080-a747-a0814015a32f',TO_TIMESTAMP('2016-11-08 19:25:38','YYYY-MM-DD HH24:MI:SS'),'Y',2000230,1000034,TO_TIMESTAMP('2016-11-08 19:25:38','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:26:05 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c5d539c5-9ab7-4c26-acaf-39eb0598894b',TO_TIMESTAMP('2016-11-08 19:26:05','YYYY-MM-DD HH24:MI:SS'),'Y',2000230,2000187,TO_TIMESTAMP('2016-11-08 19:26:05','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:27:00 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'237172cb-28ef-43df-86ac-8d905af139b4',TO_TIMESTAMP('2016-11-08 19:27:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000230,2000161,TO_TIMESTAMP('2016-11-08 19:27:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:31:41 PM WIT
--  
UPDATE AD_Role SET Description='Role Sales Division Supervisor & Manager (PAN,TR, SBD, dll)', Name='Role_SLS_DIV_SPV-MGR',Updated=TO_TIMESTAMP('2016-11-08 19:31:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000230
;

-- Nov 8, 2016 7:41:43 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000110 AND Included_Role_ID=2000220
;

-- Nov 8, 2016 7:42:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c412246d-1a24-45dd-853b-09c9d3dada27',TO_TIMESTAMP('2016-11-08 19:42:02','YYYY-MM-DD HH24:MI:SS'),'Y',1000110,1000060,TO_TIMESTAMP('2016-11-08 19:42:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:42:27 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'03a378ed-f10e-46de-a80b-e51e6554c7dd',TO_TIMESTAMP('2016-11-08 19:42:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000110,2000161,TO_TIMESTAMP('2016-11-08 19:42:27','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:48:18 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=1000002 AND AD_Table_ID=217 AND AD_Role_ID=2000221
;

-- Nov 8, 2016 7:48:26 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=1000003 AND AD_Table_ID=217 AND AD_Role_ID=2000221
;

-- Nov 8, 2016 7:49:44 PM WIT
--  
DELETE FROM AD_Record_Access WHERE Record_ID=550149 AND AD_Table_ID=217 AND AD_Role_ID=2000221
;

-- Nov 8, 2016 7:58:03 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000231,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Role Warehouse Head','Role_WHS_HEAD','N','58ecdbf1-864b-42ef-af87-83a60dae66f1','O','N',TO_TIMESTAMP('2016-11-08 19:58:03','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-08 19:58:03','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 8, 2016 7:58:03 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000231,'ac811893-9489-4a0e-80b5-10a37d4dbb8a',TO_TIMESTAMP('2016-11-08 19:58:03','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-08 19:58:03','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 7:58:26 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0b0e8cc5-0f9c-4e22-8a04-32b976a99f45',TO_TIMESTAMP('2016-11-08 19:58:26','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,1000026,TO_TIMESTAMP('2016-11-08 19:58:26','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 7:58:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'d431fe48-91ab-4f67-9efd-eedf33df7396',TO_TIMESTAMP('2016-11-08 19:58:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,1000027,TO_TIMESTAMP('2016-11-08 19:58:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 8:00:16 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'86953477-b99a-49ec-8e62-19fed68f6954',TO_TIMESTAMP('2016-11-08 20:00:16','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,2000161,TO_TIMESTAMP('2016-11-08 20:00:16','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 8:00:42 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d9df1141-baad-4c8c-960d-26d52756663d',TO_TIMESTAMP('2016-11-08 20:00:42','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,1000068,TO_TIMESTAMP('2016-11-08 20:00:42','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 8:00:56 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'d20ee11b-2a09-443b-b4e4-63d7766e7a19',TO_TIMESTAMP('2016-11-08 20:00:56','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,1000070,TO_TIMESTAMP('2016-11-08 20:00:56','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 8:02:11 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'3341efbf-666f-492e-aa72-2e5cc94595ca',TO_TIMESTAMP('2016-11-08 20:02:11','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,1000066,TO_TIMESTAMP('2016-11-08 20:02:11','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 8, 2016 8:02:40 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c4416b7e-9009-4c3c-b60e-0e0386ea3eee',TO_TIMESTAMP('2016-11-08 20:02:40','YYYY-MM-DD HH24:MI:SS'),'Y',2000231,1000071,TO_TIMESTAMP('2016-11-08 20:02:40','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201611082022-SAS-194-UpdateRole.sql') FROM dual
;
