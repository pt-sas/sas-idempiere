-- Feb 13, 2013 3:54:00 PM WIT
--  
UPDATE AD_Role SET Name='ID_BASE_ALL_A',Updated=TO_DATE('2013-02-13 15:54:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000026
;

-- Feb 13, 2013 3:54:08 PM WIT
--  
UPDATE AD_Role SET Description='All Users Standard Access Action',Updated=TO_DATE('2013-02-13 15:54:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000026
;

-- Feb 13, 2013 3:55:19 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (193,1000026,'b97b8451-2a2e-41ec-b9b0-b21f69718427','Y',100,TO_DATE('2013-02-13 15:55:19','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-13 15:55:19','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 13, 2013 3:55:31 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (235,1000026,'441c67d5-4f72-4bdc-a827-696580284b00','Y',100,TO_DATE('2013-02-13 15:55:31','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-13 15:55:31','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 13, 2013 3:55:40 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (322,1000026,'623ed18b-1f08-486d-88e7-ae2f0224b7c6','Y',100,TO_DATE('2013-02-13 15:55:40','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-13 15:55:40','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 13, 2013 3:55:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53100,1000026,'0a088b8a-ef3c-4f58-8a83-32b5da379c2a','Y',100,TO_DATE('2013-02-13 15:55:46','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-13 15:55:46','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 13, 2013 3:56:01 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Process_ID=337 AND AD_Role_ID=1000026
;

-- Feb 13, 2013 3:56:07 PM WIT
--  
UPDATE AD_Form_Access SET IsReadWrite='Y',Updated=TO_DATE('2013-02-13 15:56:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000026 AND AD_Form_ID=101
;

-- Feb 13, 2013 3:56:15 PM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=1000026 AND AD_InfoWindow_ID=200004
;

-- Feb 13, 2013 3:56:46 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000018,1000026,178,1000001,0,TO_DATE('2013-02-13 15:56:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:56:46','YYYY-MM-DD HH24:MI:SS'),100,'ed7b034f-4db4-4f41-9934-091c606813a1','Y')
;

-- Feb 13, 2013 3:56:55 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000018,1000026,183,1000001,0,TO_DATE('2013-02-13 15:56:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:56:55','YYYY-MM-DD HH24:MI:SS'),100,'18c4edce-5c75-4456-b472-bd7ca0bbd0e8','Y')
;

-- Feb 13, 2013 3:57:03 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000018,1000026,347,1000001,0,TO_DATE('2013-02-13 15:57:03','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:57:03','YYYY-MM-DD HH24:MI:SS'),100,'0aec26d3-c66e-4577-adcb-2b270b305b10','Y')
;

-- Feb 13, 2013 3:57:16 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000010,1000026,347,1000001,0,TO_DATE('2013-02-13 15:57:16','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:57:16','YYYY-MM-DD HH24:MI:SS'),100,'dd3727cf-a661-4585-9365-e7b926bd3d6b','Y')
;

-- Feb 13, 2013 3:57:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000006,1000026,347,1000001,0,TO_DATE('2013-02-13 15:57:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:57:26','YYYY-MM-DD HH24:MI:SS'),100,'9e07377d-99b9-4efd-ae41-c8cd9bd74e3a','Y')
;

-- Feb 13, 2013 3:57:36 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000005,1000026,347,1000001,0,TO_DATE('2013-02-13 15:57:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:57:36','YYYY-MM-DD HH24:MI:SS'),100,'cb7f431b-a5b4-4771-a168-cb388da65407','Y')
;

-- Feb 13, 2013 3:57:45 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000009,1000026,347,1000001,0,TO_DATE('2013-02-13 15:57:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:57:45','YYYY-MM-DD HH24:MI:SS'),100,'52fc50db-9cc0-4bc0-9090-084514dc45e3','Y')
;

-- Feb 13, 2013 3:57:54 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000004,1000026,347,1000001,0,TO_DATE('2013-02-13 15:57:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:57:54','YYYY-MM-DD HH24:MI:SS'),100,'5b93782a-b482-4ccc-b07f-2ed949579a17','Y')
;

-- Feb 13, 2013 3:58:02 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000002,1000026,347,1000001,0,TO_DATE('2013-02-13 15:58:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:58:02','YYYY-MM-DD HH24:MI:SS'),100,'00c928c0-a680-4475-8c2f-4d7b20087598','Y')
;

-- Feb 13, 2013 3:58:11 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000003,1000026,347,1000001,0,TO_DATE('2013-02-13 15:58:11','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:58:11','YYYY-MM-DD HH24:MI:SS'),100,'fbb2e75a-86e4-4ad2-8e77-5739ed002ab1','Y')
;

-- Feb 13, 2013 3:58:33 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000040,1000026,347,1000001,0,TO_DATE('2013-02-13 15:58:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:58:33','YYYY-MM-DD HH24:MI:SS'),100,'6952c7e3-2c55-4ead-aa85-e1a23d91543a','Y')
;

-- Feb 13, 2013 3:58:46 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000008,1000026,347,1000001,0,TO_DATE('2013-02-13 15:58:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:58:46','YYYY-MM-DD HH24:MI:SS'),100,'372aa400-7ada-4860-9875-6705e936e456','Y')
;

-- Feb 13, 2013 3:58:59 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000020,1000026,347,1000001,0,TO_DATE('2013-02-13 15:58:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:58:59','YYYY-MM-DD HH24:MI:SS'),100,'17b3f16d-9052-409c-9ece-a4e590ea7cdf','Y')
;

-- Feb 13, 2013 3:59:08 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000026,347,1000001,0,TO_DATE('2013-02-13 15:59:07','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:59:07','YYYY-MM-DD HH24:MI:SS'),100,'f00cd007-c99a-4d30-8626-e5a01dda52a8','Y')
;

-- Feb 13, 2013 3:59:14 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000021,1000026,347,1000001,0,TO_DATE('2013-02-13 15:59:14','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:59:14','YYYY-MM-DD HH24:MI:SS'),100,'755c421e-987d-4def-9af0-fc883b33d05c','Y')
;

-- Feb 13, 2013 3:59:23 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000026,347,1000001,0,TO_DATE('2013-02-13 15:59:23','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:59:23','YYYY-MM-DD HH24:MI:SS'),100,'5e2584e3-68cb-4ff3-b184-c22044646fd4','Y')
;

-- Feb 13, 2013 3:59:33 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000026,347,1000001,0,TO_DATE('2013-02-13 15:59:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:59:33','YYYY-MM-DD HH24:MI:SS'),100,'26aa4944-c4d2-4a80-b0d7-3e696cd54f05','Y')
;

-- Feb 13, 2013 3:59:43 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000037,1000026,347,1000001,0,TO_DATE('2013-02-13 15:59:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:59:43','YYYY-MM-DD HH24:MI:SS'),100,'c132c5bc-35f2-4154-a054-65ffbede94d1','Y')
;

-- Feb 13, 2013 3:59:51 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000026,347,1000001,0,TO_DATE('2013-02-13 15:59:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 15:59:51','YYYY-MM-DD HH24:MI:SS'),100,'8f42ee82-381b-4127-9927-9d1ed2954f10','Y')
;

-- Feb 13, 2013 4:00:06 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000026,347,1000001,0,TO_DATE('2013-02-13 16:00:06','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:00:06','YYYY-MM-DD HH24:MI:SS'),100,'af69d570-26a8-4e84-81f1-abaf6fd049a6','Y')
;

-- Feb 13, 2013 4:00:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000001,1000026,347,1000001,0,TO_DATE('2013-02-13 16:00:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:00:15','YYYY-MM-DD HH24:MI:SS'),100,'656469e7-e579-450c-a7bf-c10f9571df34','Y')
;

-- Feb 13, 2013 4:00:24 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000035,1000026,347,1000001,0,TO_DATE('2013-02-13 16:00:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:00:24','YYYY-MM-DD HH24:MI:SS'),100,'f9acd5c8-9be6-483a-9cf4-fbbb82a159a7','Y')
;

-- Feb 13, 2013 4:00:42 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000034,1000026,347,1000001,0,TO_DATE('2013-02-13 16:00:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:00:42','YYYY-MM-DD HH24:MI:SS'),100,'f3725466-16bd-410e-806b-8d987b90ea0a','Y')
;

-- Feb 13, 2013 4:00:51 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000033,1000026,347,1000001,0,TO_DATE('2013-02-13 16:00:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:00:51','YYYY-MM-DD HH24:MI:SS'),100,'85cf66c3-135a-47cd-8406-1d9d63987d2d','Y')
;

-- Feb 13, 2013 4:01:02 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000007,1000026,347,1000001,0,TO_DATE('2013-02-13 16:01:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:01:02','YYYY-MM-DD HH24:MI:SS'),100,'19a69db7-8036-43ba-a61b-e92526d1dafe','Y')
;

-- Feb 13, 2013 4:01:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000017,1000026,347,1000001,0,TO_DATE('2013-02-13 16:01:13','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:01:13','YYYY-MM-DD HH24:MI:SS'),100,'2e0e51c9-0753-4c97-898f-cf262eaec548','Y')
;

-- Feb 13, 2013 4:01:22 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000022,1000026,347,1000001,0,TO_DATE('2013-02-13 16:01:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:01:22','YYYY-MM-DD HH24:MI:SS'),100,'09f04d9d-6b61-4589-8b71-3125e5dd22f0','Y')
;

-- Feb 13, 2013 4:01:33 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000024,1000026,347,1000001,0,TO_DATE('2013-02-13 16:01:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:01:33','YYYY-MM-DD HH24:MI:SS'),100,'3ec9faef-f41f-4f74-b2e4-183c4ab8038b','Y')
;

-- Feb 13, 2013 4:01:57 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000015,1000026,347,1000001,0,TO_DATE('2013-02-13 16:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:01:57','YYYY-MM-DD HH24:MI:SS'),100,'b071357d-afee-42b1-8a85-34380ea54709','Y')
;

-- Feb 13, 2013 4:02:07 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000014,1000026,347,1000001,0,TO_DATE('2013-02-13 16:02:07','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:02:07','YYYY-MM-DD HH24:MI:SS'),100,'cda257de-c488-4b58-a6c6-2cd60e41f9f2','Y')
;

-- Feb 13, 2013 4:02:17 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000011,1000026,347,1000001,0,TO_DATE('2013-02-13 16:02:17','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:02:17','YYYY-MM-DD HH24:MI:SS'),100,'4f115dd5-f615-48c9-ac16-61bbc9311a53','Y')
;

-- Feb 13, 2013 4:02:42 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000012,1000026,347,1000001,0,TO_DATE('2013-02-13 16:02:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:02:42','YYYY-MM-DD HH24:MI:SS'),100,'d2ac2b24-f94e-4e61-94c2-f8ed3462e3d4','Y')
;

-- Feb 13, 2013 4:02:52 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000013,1000026,347,1000001,0,TO_DATE('2013-02-13 16:02:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:02:52','YYYY-MM-DD HH24:MI:SS'),100,'4876b454-ab7f-4561-97f1-037304454577','Y')
;

-- Feb 13, 2013 4:03:02 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000026,347,1000001,0,TO_DATE('2013-02-13 16:03:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:03:02','YYYY-MM-DD HH24:MI:SS'),100,'c3ec08ad-3a49-4717-a267-95866df8d35c','Y')
;

-- Feb 13, 2013 4:03:13 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000038,1000026,347,1000001,0,TO_DATE('2013-02-13 16:03:13','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:03:13','YYYY-MM-DD HH24:MI:SS'),100,'e8f4df02-041d-4c16-9ee7-224936556220','Y')
;

-- Feb 13, 2013 4:03:29 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000026,347,1000001,0,TO_DATE('2013-02-13 16:03:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:03:29','YYYY-MM-DD HH24:MI:SS'),100,'6892c9ac-90c4-4396-945f-b438082900ff','Y')
;

-- Feb 13, 2013 4:03:46 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000026,347,1000001,0,TO_DATE('2013-02-13 16:03:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:03:46','YYYY-MM-DD HH24:MI:SS'),100,'a3aad7b0-752b-4e72-99df-a76d41988262','Y')
;

-- Feb 13, 2013 4:03:55 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000026,347,1000001,0,TO_DATE('2013-02-13 16:03:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:03:55','YYYY-MM-DD HH24:MI:SS'),100,'61f7afb2-a32a-4013-8ed1-19508801c0dc','Y')
;

-- Feb 13, 2013 4:04:07 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000025,1000026,347,1000001,0,TO_DATE('2013-02-13 16:04:07','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:04:07','YYYY-MM-DD HH24:MI:SS'),100,'49de4431-5efa-439b-8926-45a7a3a1fc8a','Y')
;

-- Feb 13, 2013 4:04:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000026,347,1000001,0,TO_DATE('2013-02-13 16:04:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:04:15','YYYY-MM-DD HH24:MI:SS'),100,'ebb6a967-7dd9-4251-af70-844c03988c54','Y')
;

-- Feb 13, 2013 4:04:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000036,1000026,347,1000001,0,TO_DATE('2013-02-13 16:04:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:04:26','YYYY-MM-DD HH24:MI:SS'),100,'701863bc-1b81-4f14-88e6-8ae9a2dbe970','Y')
;

-- Feb 13, 2013 4:04:35 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000026,347,1000001,0,TO_DATE('2013-02-13 16:04:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:04:35','YYYY-MM-DD HH24:MI:SS'),100,'2b471614-4dd1-4d13-940b-805990d69676','Y')
;

-- Feb 13, 2013 4:04:45 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000026,347,1000001,0,TO_DATE('2013-02-13 16:04:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:04:45','YYYY-MM-DD HH24:MI:SS'),100,'da716a46-6b29-4768-a96b-dccd85623d9e','Y')
;

-- Feb 13, 2013 4:04:56 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000026,347,1000001,0,TO_DATE('2013-02-13 16:04:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-13 16:04:56','YYYY-MM-DD HH24:MI:SS'),100,'cb2b039c-f275-4915-893e-90e5d848455f','Y')
;

SELECT register_migration_script('201302131605-AWN-17-RoleIDBaseAllA.sql') FROM dual
;
