-- Feb 19, 2013 11:15:45 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000033,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_SLS_ADM_A','N','1dada91f-698c-46ca-8569-3dc6c67c8ca6','O','N',TO_TIMESTAMP('2013-02-19 11:15:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 11:15:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 11:15:45 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000033,'89a97517-e0c5-47c6-9f67-91d4bba3e42e',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 11:15:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 11:15:45','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 11:16:21 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (143,1000033,'9677655c-aa77-4934-a317-ebb7cd4fa5ed','Y',100,TO_TIMESTAMP('2013-02-19 11:16:21','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:16:21','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:16:29 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (281,1000033,'3feaa847-872e-47f9-9c46-bd09e7d91383','Y',100,TO_TIMESTAMP('2013-02-19 11:16:29','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:16:29','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:16:36 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (320,1000033,'046e3f7c-ca75-4de0-9a10-bdb218a75f65','Y',100,TO_TIMESTAMP('2013-02-19 11:16:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:16:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:16:49 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (231,1000033,'496aa2f5-d85a-4e60-a022-e441c185e308','Y',100,100,TO_TIMESTAMP('2013-02-19 11:16:49','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:16:49','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:17:13 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:17:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','6b11665e-a7fc-48d3-897a-bc2e14bddaf4',TO_TIMESTAMP('2013-02-19 11:17:12','YYYY-MM-DD HH24:MI:SS'),100,1000033,200001)
;

-- Feb 19, 2013 11:17:17 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:17:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','bfdc2e7c-4307-4442-9269-4a58629cabd2',TO_TIMESTAMP('2013-02-19 11:17:17','YYYY-MM-DD HH24:MI:SS'),100,1000033,200002)
;

-- Feb 19, 2013 11:17:22 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:17:22','YYYY-MM-DD HH24:MI:SS'),100,'Y','237da29d-ea75-47c4-ae68-7ed86f775ccc',TO_TIMESTAMP('2013-02-19 11:17:22','YYYY-MM-DD HH24:MI:SS'),100,1000033,200004)
;

-- Feb 19, 2013 11:17:26 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:17:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','13bb1e0b-40a2-4653-8e0f-8d5e4acfdd50',TO_TIMESTAMP('2013-02-19 11:17:26','YYYY-MM-DD HH24:MI:SS'),100,1000033,200003)
;

-- Feb 19, 2013 11:17:31 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:17:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','3c43edf3-6903-481b-a5dc-5f451f0bc2db',TO_TIMESTAMP('2013-02-19 11:17:31','YYYY-MM-DD HH24:MI:SS'),100,1000033,200005)
;

-- Feb 19, 2013 11:17:50 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:17:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:17:49','YYYY-MM-DD HH24:MI:SS'),100,'c0e974fb-8e99-459f-97ea-9b14fc5d4750','Y')
;

-- Feb 19, 2013 11:17:57 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:17:57','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:17:57','YYYY-MM-DD HH24:MI:SS'),100,'9269c816-f7fc-4789-b606-362df1bc4aa2','Y')
;

-- Feb 19, 2013 11:18:11 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:18:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:18:11','YYYY-MM-DD HH24:MI:SS'),100,'66bf3f08-be3b-445e-8f92-5a3352419c15','Y')
;

-- Feb 19, 2013 11:18:24 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:18:24','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:18:24','YYYY-MM-DD HH24:MI:SS'),100,'2ae97572-8e07-4ffe-81cd-858cfcb89326','Y')
;

-- Feb 19, 2013 11:18:34 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:18:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:18:34','YYYY-MM-DD HH24:MI:SS'),100,'aa410162-0146-4f99-aaf4-2f09964ec3be','Y')
;

-- Feb 19, 2013 11:18:41 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:18:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:18:41','YYYY-MM-DD HH24:MI:SS'),100,'21bee725-34fe-4e8b-8f4d-f91a56e0c32f','Y')
;

-- Feb 19, 2013 11:18:49 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:18:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:18:49','YYYY-MM-DD HH24:MI:SS'),100,'623c0a60-6934-4e91-90a2-82ee06c55b73','Y')
;

-- Feb 19, 2013 11:18:56 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:18:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:18:56','YYYY-MM-DD HH24:MI:SS'),100,'01b72473-4fa7-4c26-b764-876e5a3b8ca7','Y')
;

-- Feb 19, 2013 11:19:03 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:03','YYYY-MM-DD HH24:MI:SS'),100,'b75ea881-4cdc-4e4b-a1b0-ec6f7a9f11a2','Y')
;

-- Feb 19, 2013 11:19:10 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:10','YYYY-MM-DD HH24:MI:SS'),100,'fd568916-9d6d-42e5-b1a7-9b2298deee45','Y')
;

-- Feb 19, 2013 11:19:16 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:16','YYYY-MM-DD HH24:MI:SS'),100,'556c1504-c637-40d6-a639-b4e350a25166','Y')
;

-- Feb 19, 2013 11:19:23 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:23','YYYY-MM-DD HH24:MI:SS'),100,'0f1d9337-a033-4257-8d63-9c58473b6e0d','Y')
;

-- Feb 19, 2013 11:19:31 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:31','YYYY-MM-DD HH24:MI:SS'),100,'3b700056-3481-42e5-83d1-2d25d9ee7895','Y')
;

-- Feb 19, 2013 11:19:43 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:43','YYYY-MM-DD HH24:MI:SS'),100,'c18d1e05-8ec7-4a04-b629-da9e3bb60a81','Y')
;

-- Feb 19, 2013 11:19:49 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000033,345,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:49','YYYY-MM-DD HH24:MI:SS'),100,'cb724f9c-506a-490a-964b-8160bd606f46','Y')
;

-- Feb 19, 2013 11:19:55 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000033,178,1000001,0,TO_TIMESTAMP('2013-02-19 11:19:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:19:55','YYYY-MM-DD HH24:MI:SS'),100,'86a5b26c-1bbd-45f3-972c-46b817aaa573','Y')
;

-- Feb 19, 2013 11:20:06 AM WIT
--  
UPDATE AD_Role SET Description='Sales Admin Action',Updated=TO_TIMESTAMP('2013-02-19 11:20:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000033
;

-- Feb 19, 2013 11:20:32 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000034,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_SLS_BASE_ALL_D','N','abbe1e62-e3f2-4772-8147-7a9b8e96e844','O','N',TO_TIMESTAMP('2013-02-19 11:20:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 11:20:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 11:20:32 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000034,'8575fa33-da84-4972-b8ad-f2191bb4410a',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 11:20:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 11:20:32','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 11:20:36 AM WIT
--  
UPDATE AD_Role SET Description='Sales All User Display',Updated=TO_TIMESTAMP('2013-02-19 11:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000034
;

-- Feb 19, 2013 11:20:55 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (123,1000034,'5c144e1e-fa9d-418b-a8ce-08a2b98b5e0e','Y',100,TO_TIMESTAMP('2013-02-19 11:20:55','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:20:55','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:02 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_TIMESTAMP('2013-02-19 11:21:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=123 AND AD_Role_ID=1000034
;

-- Feb 19, 2013 11:21:09 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (192,1000034,'f0ea52a3-6873-4ffe-b9d1-325f9aaf31e5','N',100,TO_TIMESTAMP('2013-02-19 11:21:09','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:09','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:13 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53097,1000034,'db6cd091-edea-41f5-899d-52b893a34871','N',100,TO_TIMESTAMP('2013-02-19 11:21:13','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:13','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:17 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (319,1000034,'0de080a2-fe6b-4b82-a9a7-6e3a127186c0','N',100,TO_TIMESTAMP('2013-02-19 11:21:17','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:17','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:23 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (146,1000034,'704bfb53-5a49-489d-829a-77ce4204054c','N',100,TO_TIMESTAMP('2013-02-19 11:21:23','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:23','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:28 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (140,1000034,'8b6a72b7-ba5e-40e7-a83a-b6185ae794a8','N',100,TO_TIMESTAMP('2013-02-19 11:21:28','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:28','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:36 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (331,1000034,'e40f1176-e7d4-4a61-ad5b-366def8c8151','N',100,TO_TIMESTAMP('2013-02-19 11:21:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:44 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (143,1000034,'5e749bfc-fb57-4699-b954-eca957a1e764','N',100,TO_TIMESTAMP('2013-02-19 11:21:44','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:51 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (169,1000034,'45be491b-040e-48a8-8436-a034e89d0165','N',100,TO_TIMESTAMP('2013-02-19 11:21:51','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:51','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:21:56 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (142,1000034,'879bb49d-a7b6-4e26-9fc8-3fde1448d768','N',100,TO_TIMESTAMP('2013-02-19 11:21:56','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:21:56','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:22:02 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (200030,1000034,'f5bbaf5c-646d-4b93-8434-c8c64245dbae','N',100,TO_TIMESTAMP('2013-02-19 11:22:02','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:22:02','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:22:11 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (331,1000033,'90642ea8-6461-4259-9e18-692f105539bd','Y',100,TO_TIMESTAMP('2013-02-19 11:22:11','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:22:11','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:22:38 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (121,1000034,'3a222c25-7eb7-4ad7-976c-f5c428e19258','Y',100,100,TO_TIMESTAMP('2013-02-19 11:22:38','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:22:38','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:22:46 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (294,1000034,'1cc925aa-e2ad-4b2c-bef5-343c4d72bd9b','Y',100,100,TO_TIMESTAMP('2013-02-19 11:22:46','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:22:46','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:22:54 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (333,1000034,'74e17019-d371-48c4-bde8-9f2d2a4fd9b8','Y',100,100,TO_TIMESTAMP('2013-02-19 11:22:54','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:22:54','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:23:01 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53176,1000034,'6e644c18-9d3c-4852-8370-aa0ec8f200d7','Y',100,100,TO_TIMESTAMP('2013-02-19 11:23:01','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:23:01','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:23:13 AM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000034,53001,'Y','212c2325-0a2c-4aab-8099-0c09391b2adb',1000001,100,'Y',TO_TIMESTAMP('2013-02-19 11:23:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 11:23:13','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 19, 2013 11:23:23 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:23:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','4215e86f-13ee-4edd-8f43-77e18a267508',TO_TIMESTAMP('2013-02-19 11:23:23','YYYY-MM-DD HH24:MI:SS'),100,1000034,200001)
;

-- Feb 19, 2013 11:23:27 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:23:27','YYYY-MM-DD HH24:MI:SS'),100,'Y','1df577be-1c3b-4de3-bb5b-7a29033e6949',TO_TIMESTAMP('2013-02-19 11:23:27','YYYY-MM-DD HH24:MI:SS'),100,1000034,200002)
;

-- Feb 19, 2013 11:23:31 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:23:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','c7d1113c-82dc-48eb-bf4d-f98345cc5166',TO_TIMESTAMP('2013-02-19 11:23:31','YYYY-MM-DD HH24:MI:SS'),100,1000034,200004)
;

-- Feb 19, 2013 11:23:36 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:23:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','daf5dd56-4d07-4ab7-a395-1f64be053e42',TO_TIMESTAMP('2013-02-19 11:23:36','YYYY-MM-DD HH24:MI:SS'),100,1000034,200006)
;

-- Feb 19, 2013 11:24:32 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:24:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','3748d03d-4c46-4eda-a652-fd5c3ad64a20',TO_TIMESTAMP('2013-02-19 11:24:32','YYYY-MM-DD HH24:MI:SS'),100,1000034,200003)
;

-- Feb 19, 2013 11:24:36 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:24:36','YYYY-MM-DD HH24:MI:SS'),100,'Y','04c389b5-c682-46a6-9b75-40e5fabaa0ae',TO_TIMESTAMP('2013-02-19 11:24:36','YYYY-MM-DD HH24:MI:SS'),100,1000034,200005)
;

-- Feb 19, 2013 11:24:39 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000034 AND AD_InfoWindow_ID=200006
;

-- Feb 19, 2013 11:24:52 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000033 AND AD_InfoWindow_ID=200001
;

-- Feb 19, 2013 11:24:52 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000033 AND AD_InfoWindow_ID=200002
;

-- Feb 19, 2013 11:24:52 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000033 AND AD_InfoWindow_ID=200004
;

-- Feb 19, 2013 11:24:52 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000033 AND AD_InfoWindow_ID=200003
;

-- Feb 19, 2013 11:24:52 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000033 AND AD_InfoWindow_ID=200005
;

-- Feb 19, 2013 11:25:14 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000030 AND AD_InfoWindow_ID=200001
;

-- Feb 19, 2013 11:25:14 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000030 AND AD_InfoWindow_ID=200002
;

-- Feb 19, 2013 11:25:14 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000030 AND AD_InfoWindow_ID=200004
;

-- Feb 19, 2013 11:25:15 AM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000030 AND AD_InfoWindow_ID=200003
;

-- Feb 19, 2013 11:25:57 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000035,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Sales Supervisor Action','ID_SLS_SPV_A','N','9b1ab1b9-8465-4941-84cf-efffe71099c3','O','N',TO_TIMESTAMP('2013-02-19 11:25:57','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 11:25:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 11:25:57 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000035,'80fc573c-fb59-418f-9458-bced47e130e3',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 11:25:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 11:25:57','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 11:26:11 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (255,1000035,'5c46cf0e-8d0f-48be-920c-14fa39a9e532','N',100,100,TO_TIMESTAMP('2013-02-19 11:26:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:26:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:26:16 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (232,1000035,'17d92502-8b5e-460a-a85d-74cd5cc4f787','N',100,100,TO_TIMESTAMP('2013-02-19 11:26:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:26:16','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 11:26:16 AM WIT
--  
UPDATE AD_Process_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-02-19 11:26:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=255 AND AD_Role_ID=1000035
;

-- Feb 19, 2013 11:26:18 AM WIT
--  
UPDATE AD_Process_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-02-19 11:26:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=232 AND AD_Role_ID=1000035
;

-- Feb 19, 2013 11:26:35 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:26:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:26:35','YYYY-MM-DD HH24:MI:SS'),100,'ab8d79b3-3953-47a4-a783-4374300be879','Y')
;

-- Feb 19, 2013 11:26:40 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:26:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:26:40','YYYY-MM-DD HH24:MI:SS'),100,'0ed66b6d-758d-4744-b28f-86c253d94074','Y')
;

-- Feb 19, 2013 11:26:46 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:26:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:26:46','YYYY-MM-DD HH24:MI:SS'),100,'7b15c2ad-8b11-4b4f-bdac-21626569a837','Y')
;

-- Feb 19, 2013 11:26:53 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:26:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:26:53','YYYY-MM-DD HH24:MI:SS'),100,'7a4d82f7-b6d0-4237-ad43-bf1008cc1d14','Y')
;

-- Feb 19, 2013 11:27:01 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:27:01','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:27:01','YYYY-MM-DD HH24:MI:SS'),100,'8b04f3d5-5e76-4753-8b53-947403aedcc5','Y')
;

-- Feb 19, 2013 11:27:25 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:27:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:27:25','YYYY-MM-DD HH24:MI:SS'),100,'18843414-df8e-46a2-8c59-21387b3a8169','Y')
;

-- Feb 19, 2013 11:27:29 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:27:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:27:29','YYYY-MM-DD HH24:MI:SS'),100,'36cd17f7-dee1-43d3-b160-82cf36de1362','Y')
;

-- Feb 19, 2013 11:27:37 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000035,188,1000001,0,TO_TIMESTAMP('2013-02-19 11:27:37','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:27:37','YYYY-MM-DD HH24:MI:SS'),100,'338bc85f-63ee-42d0-9ac2-86576fa282be','Y')
;

-- Feb 19, 2013 11:27:47 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:27:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:27:47','YYYY-MM-DD HH24:MI:SS'),100,'6f7a4a14-f2e0-4246-91b9-e7318bd7cffc','Y')
;

-- Feb 19, 2013 11:27:55 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:27:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:27:55','YYYY-MM-DD HH24:MI:SS'),100,'7e938905-22dc-4bf0-9fab-21e2615b47d1','Y')
;

-- Feb 19, 2013 11:28:00 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:00','YYYY-MM-DD HH24:MI:SS'),100,'190353ef-223f-48e2-a774-4b81bf1df375','Y')
;

-- Feb 19, 2013 11:28:06 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:06','YYYY-MM-DD HH24:MI:SS'),100,'cc89d5ee-bc75-4136-abc6-da4aa9c2aecc','Y')
;

-- Feb 19, 2013 11:28:14 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:14','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:14','YYYY-MM-DD HH24:MI:SS'),100,'dc190dde-8641-4505-b894-1fbdeee415ed','Y')
;

-- Feb 19, 2013 11:28:20 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:20','YYYY-MM-DD HH24:MI:SS'),100,'6a7e9eec-e3fe-4c79-b875-b989c40e33f7','Y')
;

-- Feb 19, 2013 11:28:27 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:27','YYYY-MM-DD HH24:MI:SS'),100,'684513fc-f347-44e4-9589-2815502c16af','Y')
;

-- Feb 19, 2013 11:28:34 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:34','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:34','YYYY-MM-DD HH24:MI:SS'),100,'5e7c8c96-0942-43dd-b343-bc0eba9329d0','Y')
;

-- Feb 19, 2013 11:28:41 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:41','YYYY-MM-DD HH24:MI:SS'),100,'b3e8f07a-9197-4349-88ac-90850c259ba1','Y')
;

-- Feb 19, 2013 11:28:47 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:47','YYYY-MM-DD HH24:MI:SS'),100,'ac4793d2-3002-4f2c-b8ef-c96bd5994e0d','Y')
;

-- Feb 19, 2013 11:28:56 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:28:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:28:56','YYYY-MM-DD HH24:MI:SS'),100,'71b90f49-4372-4105-8a6d-79ce767b37bf','Y')
;

-- Feb 19, 2013 11:29:04 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:29:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:29:04','YYYY-MM-DD HH24:MI:SS'),100,'11550e37-d392-46ff-b65b-24f094dbbea0','Y')
;

-- Feb 19, 2013 11:29:11 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:29:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:29:11','YYYY-MM-DD HH24:MI:SS'),100,'f513f5c5-6aa7-41ad-85bd-b94493c0498d','Y')
;

-- Feb 19, 2013 11:29:17 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:29:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:29:17','YYYY-MM-DD HH24:MI:SS'),100,'92c2a877-a0cd-454d-b8db-3b9e28dc5924','Y')
;

-- Feb 19, 2013 11:29:25 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000035,182,1000001,0,TO_TIMESTAMP('2013-02-19 11:29:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:29:25','YYYY-MM-DD HH24:MI:SS'),100,'622a7edf-5040-472b-b3ca-e353d245b6cd','Y')
;

-- Feb 19, 2013 11:29:32 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000035,183,1000001,0,TO_TIMESTAMP('2013-02-19 11:29:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 11:29:32','YYYY-MM-DD HH24:MI:SS'),100,'28d8a63c-b6de-42e7-8347-ac88a29e3839','Y')
;

SELECT register_migration_script('201302191130-AWN-17-RoleIDSLS_ADM_SPV_BASEALLD.sql') FROM dual
;
