-- Aug 16, 2016 11:11:53 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550027,2000156,'7f18462e-428e-461a-bfd1-12205af44883','Y',TO_DATE('2016-08-16 11:11:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 11:11:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 16, 2016 11:11:58 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550029,2000156,'42eacd45-6da4-4f41-81b0-1d712b3b18c8','Y',TO_DATE('2016-08-16 11:11:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 11:11:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 16, 2016 11:12:15 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000156,550286,'dc9f6612-baeb-45d2-a255-e39f9f24ad20','Y',345,TO_DATE('2016-08-16 11:12:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 11:12:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 11:12:21 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000156,550286,'49d5e93d-143c-4e36-978a-d58b7d79c998','Y',178,TO_DATE('2016-08-16 11:12:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 11:12:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 11:12:47 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000156,550275,'0c74e039-e222-4606-909b-28896a498c5b','Y',178,TO_DATE('2016-08-16 11:12:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 11:12:47','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 11:19:11 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000157,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Role_DEL_Staff','N','7852cd0a-c4b0-42cb-8820-e22793c27532','O','N',TO_DATE('2016-08-16 11:19:10','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-08-16 11:19:10','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 16, 2016 11:19:11 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000157,'fb0dca2a-6986-488f-bf76-ae6381c34a88',TO_DATE('2016-08-16 11:19:11','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-08-16 11:19:11','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 16, 2016 11:19:18 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'b54c4366-346e-462a-b66d-08afcd4f0935',TO_DATE('2016-08-16 11:19:18','YYYY-MM-DD HH24:MI:SS'),'Y',2000157,1000026,TO_DATE('2016-08-16 11:19:18','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 11:19:22 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'8d09c3f2-2789-47bf-93ad-8edc9011287d',TO_DATE('2016-08-16 11:19:22','YYYY-MM-DD HH24:MI:SS'),'Y',2000157,1000027,TO_DATE('2016-08-16 11:19:22','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 11:19:37 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a4ea4a9b-745b-4ad9-b68a-5c867580265b',TO_DATE('2016-08-16 11:19:37','YYYY-MM-DD HH24:MI:SS'),'Y',2000157,2000156,TO_DATE('2016-08-16 11:19:37','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 11:21:39 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550257,'62198113-1d76-44d6-bc2d-357aa6ca9de0','Y',TO_DATE('2016-08-16 11:21:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 11:21:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000027,100,100)
;

-- Aug 16, 2016 11:23:20 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=168 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:21 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=169 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:21 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=170 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:22 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=184 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:22 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=320 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:23 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53097 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:23 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53098 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:23:24 AM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='N',Updated=TO_DATE('2016-08-16 11:23:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=53099 AND AD_Role_ID=1000070
;

-- Aug 16, 2016 11:35:02 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'13b59694-fde4-436b-93c1-0b1def2bf8a4',TO_DATE('2016-08-16 11:35:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000157,1000070,TO_DATE('2016-08-16 11:35:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201608161136-SAS-173-create_role_del_staff.sql') FROM dual
;
