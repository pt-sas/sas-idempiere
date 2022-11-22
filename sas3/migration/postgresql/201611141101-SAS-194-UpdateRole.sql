-- Nov 14, 2016 12:37:32 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000240,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Supervisor','Role_ACC_INVENT_SPV','N','8c1181ce-1f39-4e72-993d-8460008bea06','U','N',TO_TIMESTAMP('2016-11-14 00:37:32','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-14 00:37:32','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 14, 2016 12:37:32 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000240,'fb97dcce-4a89-4596-95c8-76c257b321d6',TO_TIMESTAMP('2016-11-14 00:37:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-14 00:37:32','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 14, 2016 12:37:43 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'cc31a837-00ef-423c-abd1-40ab3716b41b',TO_TIMESTAMP('2016-11-14 00:37:43','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000026,TO_TIMESTAMP('2016-11-14 00:37:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 12:37:50 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'fd8db57d-83cd-4bd6-a577-ec7dfe61faa4',TO_TIMESTAMP('2016-11-14 00:37:50','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000027,TO_TIMESTAMP('2016-11-14 00:37:50','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 12:47:50 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000241,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA AP Invoice Vendor, Invoice Verification','ID_FA_FIN_AP_ADM_D','N','ecf40d9f-aa84-4570-bb49-9a38fe910aa5','O','N',TO_TIMESTAMP('2016-11-14 00:47:50','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-14 00:47:50','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 14, 2016 12:47:50 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000241,'544db8ec-23d4-4834-878b-8672c9f1f9e8',TO_TIMESTAMP('2016-11-14 00:47:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-14 00:47:50','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 14, 2016 12:48:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (183,2000241,'38b3c91a-e5ef-4492-ad53-56cdaafc4ef7','N',TO_TIMESTAMP('2016-11-14 00:48:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-14 00:48:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 14, 2016 12:48:40 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'105a6224-8610-45f4-b595-e7fe3775fb12',TO_TIMESTAMP('2016-11-14 00:48:40','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,2000241,TO_TIMESTAMP('2016-11-14 00:48:40','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 12:50:45 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9e4bea5e-3d0c-4284-ae7e-0a37cf715deb',TO_TIMESTAMP('2016-11-14 00:50:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000061,TO_TIMESTAMP('2016-11-14 00:50:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 12:51:23 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'20510911-d03b-451b-9daf-02eece8c8b64',TO_TIMESTAMP('2016-11-14 00:51:23','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,2000188,TO_TIMESTAMP('2016-11-14 00:51:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 12:51:45 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'df1f95a0-21ad-4fd6-9baa-9eba811d9f8c',TO_TIMESTAMP('2016-11-14 00:51:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000068,TO_TIMESTAMP('2016-11-14 00:51:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 12:55:40 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'6f7f0c18-5348-471e-a122-bf7dcfc547a1',TO_TIMESTAMP('2016-11-14 00:55:40','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000055,TO_TIMESTAMP('2016-11-14 00:55:40','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 1:00:48 AM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,IsReadWrite,AD_Form_ID,AD_Form_Access_UU,IsActive,Updated,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (2000240,'Y',108,'5cc685cb-7fa2-478f-957b-67328a564097','Y',TO_TIMESTAMP('2016-11-14 01:00:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-14 01:00:48','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 14, 2016 1:04:55 AM WIT
--  
UPDATE AD_Document_Action_Access SET IsActive='N',Updated=TO_TIMESTAMP('2016-11-14 01:04:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000055 AND C_DocType_ID=1000023 AND AD_Ref_List_ID=178
;

-- Nov 14, 2016 1:05:08 AM WIT
--  
UPDATE AD_Document_Action_Access SET IsActive='Y',Updated=TO_TIMESTAMP('2016-11-14 01:05:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000055 AND C_DocType_ID=1000023 AND AD_Ref_List_ID=178
;

-- Nov 14, 2016 1:10:59 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'3a9e2f19-ad6d-4b28-bef4-68551cabb15a',TO_TIMESTAMP('2016-11-14 01:10:59','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000031,TO_TIMESTAMP('2016-11-14 01:10:59','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 1:11:44 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'55bef648-244e-4253-a561-d7d0b1bbe6d1',TO_TIMESTAMP('2016-11-14 01:11:44','YYYY-MM-DD HH24:MI:SS'),'Y',2000240,1000034,TO_TIMESTAMP('2016-11-14 01:11:44','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 1:50:06 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000242,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role Sales','N','7bbd6336-52c8-4fc8-be7c-bdf159bd6375','U','N',TO_TIMESTAMP('2016-11-14 01:50:06','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-14 01:50:06','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 14, 2016 1:50:06 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000242,'b822e030-0ad5-4e9c-b464-ef5d068a1c9e',TO_TIMESTAMP('2016-11-14 01:50:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-14 01:50:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 14, 2016 1:50:21 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'04a46739-8c15-46e2-aee3-95b09545debf',TO_TIMESTAMP('2016-11-14 01:50:21','YYYY-MM-DD HH24:MI:SS'),'Y',2000242,1000026,TO_TIMESTAMP('2016-11-14 01:50:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 1:50:45 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'6b5cdc23-2f65-4559-8711-5320dac20b2b',TO_TIMESTAMP('2016-11-14 01:50:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000242,1000027,TO_TIMESTAMP('2016-11-14 01:50:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 1:51:37 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (167,2000242,'321949ae-7cf5-46c3-bc15-3a2365a8e2c3','N',TO_TIMESTAMP('2016-11-14 01:51:37','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-14 01:51:37','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 14, 2016 2:08:04 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000243,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role Data Analyst','N','97f01d45-9ab8-4972-b640-d42696198d82','U','N',TO_TIMESTAMP('2016-11-14 02:08:04','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-14 02:08:04','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 14, 2016 2:08:04 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000243,'88a0bebf-f9e5-4ef2-b84f-2c64531972ff',TO_TIMESTAMP('2016-11-14 02:08:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-14 02:08:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 14, 2016 2:08:35 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a6a20e35-3626-4081-938d-6e5488383a3e',TO_TIMESTAMP('2016-11-14 02:08:35','YYYY-MM-DD HH24:MI:SS'),'Y',2000243,1000026,TO_TIMESTAMP('2016-11-14 02:08:35','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:08:43 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'97522a92-ac98-4572-8cc1-14d4f6639122',TO_TIMESTAMP('2016-11-14 02:08:43','YYYY-MM-DD HH24:MI:SS'),'Y',2000243,1000027,TO_TIMESTAMP('2016-11-14 02:08:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:09:00 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'de5b4b7c-af31-4542-8d69-647c85222792',TO_TIMESTAMP('2016-11-14 02:09:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000243,1000061,TO_TIMESTAMP('2016-11-14 02:09:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:10:20 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e1f73ebd-82e6-4b55-9d14-2c9cf21a3ee3',TO_TIMESTAMP('2016-11-14 02:10:20','YYYY-MM-DD HH24:MI:SS'),'Y',2000243,1000034,TO_TIMESTAMP('2016-11-14 02:10:20','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:11:05 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'ea95cd7c-145a-4bf3-b1ea-f78210bf2cf1',TO_TIMESTAMP('2016-11-14 02:11:05','YYYY-MM-DD HH24:MI:SS'),'Y',2000243,2000188,TO_TIMESTAMP('2016-11-14 02:11:05','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:15:13 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000244,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role HR/GA','N','ba1dc3c0-7899-4501-956c-c6b3781a015a','U','N',TO_TIMESTAMP('2016-11-14 02:15:13','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-14 02:15:13','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 14, 2016 2:15:14 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000244,'4ff4dddb-cf35-4b0b-ab6a-b7c372471396',TO_TIMESTAMP('2016-11-14 02:15:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-14 02:15:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 14, 2016 2:15:26 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'81d22f55-f45e-4e54-8136-92958c402885',TO_TIMESTAMP('2016-11-14 02:15:26','YYYY-MM-DD HH24:MI:SS'),'Y',2000244,1000026,TO_TIMESTAMP('2016-11-14 02:15:26','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:15:39 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'6e06c1d3-af8a-47a5-bed3-51eef3d47d85',TO_TIMESTAMP('2016-11-14 02:15:39','YYYY-MM-DD HH24:MI:SS'),'Y',2000244,1000027,TO_TIMESTAMP('2016-11-14 02:15:39','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:20:21 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000245,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role Internal Audit','N','bfa065ab-d563-44a6-827d-31d808fef6c9','U','N',TO_TIMESTAMP('2016-11-14 02:20:21','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-14 02:20:21','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 14, 2016 2:20:21 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000245,'018dc10c-370c-4473-9c21-358039d54c7b',TO_TIMESTAMP('2016-11-14 02:20:21','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-14 02:20:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 14, 2016 2:20:34 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'ab9287d1-323d-44df-a663-b4dc6a67d7ab',TO_TIMESTAMP('2016-11-14 02:20:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000026,TO_TIMESTAMP('2016-11-14 02:20:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:20:40 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e63542f8-e7ad-4101-884d-2668721d212d',TO_TIMESTAMP('2016-11-14 02:20:40','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000028,TO_TIMESTAMP('2016-11-14 02:20:40','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:21:40 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'3be60314-9df4-49b1-8713-779fbe7e9722',TO_TIMESTAMP('2016-11-14 02:21:40','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000052,TO_TIMESTAMP('2016-11-14 02:21:40','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:22:06 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'a2c62562-66a4-437b-b265-bb9af95715bc',TO_TIMESTAMP('2016-11-14 02:22:06','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000065,TO_TIMESTAMP('2016-11-14 02:22:06','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:22:55 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1ac34df6-1a31-4e52-84d6-c5639a6ce691',TO_TIMESTAMP('2016-11-14 02:22:54','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,2000161,TO_TIMESTAMP('2016-11-14 02:22:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:23:14 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'7abf3167-f956-4a21-bce4-4a2475456d35',TO_TIMESTAMP('2016-11-14 02:23:14','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000070,TO_TIMESTAMP('2016-11-14 02:23:14','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:23:28 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'06d45ce7-ac37-4fef-9ff1-a5849907cf05',TO_TIMESTAMP('2016-11-14 02:23:28','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000031,TO_TIMESTAMP('2016-11-14 02:23:28','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 14, 2016 2:23:45 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1b5759f2-63c4-4a12-a20c-bd5790cd54b3',TO_TIMESTAMP('2016-11-14 02:23:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000245,1000034,TO_TIMESTAMP('2016-11-14 02:23:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201611141101-SAS-194-UpdateRole.sql') FROM dual
;
