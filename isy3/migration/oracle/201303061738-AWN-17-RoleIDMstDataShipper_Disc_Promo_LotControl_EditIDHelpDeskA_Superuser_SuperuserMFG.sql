-- Mar 6, 2013 5:15:47 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000091,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Shipper Master Data','ID_MST_DATA_SHIPPER_A','N','2ef3739c-0fe2-4eca-ae4c-39b67e48f5e9','O','N',TO_DATE('2013-03-06 17:15:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-06 17:15:47','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 6, 2013 5:15:47 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000091,'49370f66-9e5a-4c1e-9ed9-dd3dfb6aa4d0',1000001,100,1000001,TO_DATE('2013-03-06 17:15:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-06 17:15:47','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 5:16:01 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (142,1000091,'567bbd6f-2875-4329-8322-ee159b6aff7e','Y',100,TO_DATE('2013-03-06 17:16:01','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:16:01','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:16:07 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (282,1000091,'18799ffe-cd40-477a-8c07-f4d03883f345','Y',100,TO_DATE('2013-03-06 17:16:07','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:16:07','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:21:34 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000092,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Discount Schema Master Data','ID_MST_DATA_DISC_A','N','b5eae2b1-893f-46d2-9a21-2f2d4c589b27','O','N',TO_DATE('2013-03-06 17:21:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-06 17:21:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 6, 2013 5:21:34 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000092,'5e423358-1d97-43d4-a209-855fee2c4e05',1000001,100,1000001,TO_DATE('2013-03-06 17:21:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-06 17:21:34','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 5:21:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (233,1000092,'c6ba3f53-ca2c-4aeb-8a95-6103fcb61ec3','Y',100,TO_DATE('2013-03-06 17:21:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:24:36 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'626ee167-89f4-4dfa-9452-5757a46be46e',1000001,TO_DATE('2013-03-06 17:24:36','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:24:36','YYYY-MM-DD HH24:MI:SS'),100,1000092,'Y')
;

-- Mar 6, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'3c9e84e6-d036-471e-865c-cf5b55e90470',1000001,TO_DATE('2013-03-06 17:24:55','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:24:55','YYYY-MM-DD HH24:MI:SS'),100,1000091,'Y')
;

-- Mar 6, 2013 5:26:14 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000093,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Promotion Master Data','ID_MST_DATA_PROMOTION_A','N','7e23ec46-7271-444e-9909-1119f594bed4','O','N',TO_DATE('2013-03-06 17:26:14','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-06 17:26:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 6, 2013 5:26:14 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000093,'09583e87-8018-48f1-b579-fa04e3daffa5',1000001,100,1000001,TO_DATE('2013-03-06 17:26:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-06 17:26:14','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 5:26:25 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53074,1000093,'c4fb8747-a58c-44f4-a46d-1fd2751ace2a','Y',100,TO_DATE('2013-03-06 17:26:25','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:26:25','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:26:31 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53073,1000093,'384280cd-5187-418d-837f-a67cbcae9ad7','Y',100,TO_DATE('2013-03-06 17:26:31','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:26:31','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:28:17 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000094,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Lot and Serial No Control','ID_MST_DATA_LOT_CONTROL','N','15ac7f48-7d03-48ea-94af-41cfec7fd96c','O','N',TO_DATE('2013-03-06 17:28:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-06 17:28:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 6, 2013 5:28:17 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000094,'43062c3f-ebf3-47b3-bb6d-a3585e489dd3',1000001,100,1000001,TO_DATE('2013-03-06 17:28:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-06 17:28:17','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 5:28:26 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (259,1000094,'d78355f1-98e2-4875-9e44-1d33a9ace154','Y',100,TO_DATE('2013-03-06 17:28:26','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:28:26','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:28:34 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (258,1000094,'d06d6dd5-ed78-45fc-a70e-be7c63805e75','Y',100,TO_DATE('2013-03-06 17:28:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:28:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:29:55 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'f90fcad7-0ec1-4932-8cfd-33c781f1b3b7',1000001,TO_DATE('2013-03-06 17:29:55','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:29:55','YYYY-MM-DD HH24:MI:SS'),100,1000093,'Y')
;

-- Mar 6, 2013 5:30:06 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,30,'a319fdbd-a8cf-4fb5-913a-817b6aeab3c9',1000001,TO_DATE('2013-03-06 17:30:06','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:30:06','YYYY-MM-DD HH24:MI:SS'),100,1000094,'Y')
;

-- Mar 6, 2013 5:30:38 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'96c7822f-1880-4b28-93ea-72bb2f2cbb1b',1000001,TO_DATE('2013-03-06 17:30:38','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:30:38','YYYY-MM-DD HH24:MI:SS'),100,1000091,'Y')
;

-- Mar 6, 2013 5:30:51 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'7c87717d-adf4-4e94-b741-4d352fa611c5',1000001,TO_DATE('2013-03-06 17:30:51','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:30:51','YYYY-MM-DD HH24:MI:SS'),100,1000092,'Y')
;

-- Mar 6, 2013 5:31:02 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'2ab82f38-8f1f-439c-b485-2a00d280a997',1000001,TO_DATE('2013-03-06 17:31:02','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:31:02','YYYY-MM-DD HH24:MI:SS'),100,1000093,'Y')
;

-- Mar 6, 2013 5:31:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'f36c9d7d-0b76-43f0-bd07-7012790fb1ab',1000001,TO_DATE('2013-03-06 17:31:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:31:17','YYYY-MM-DD HH24:MI:SS'),100,1000094,'Y')
;

-- Mar 6, 2013 5:31:37 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-06 17:31:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000094
;

-- Mar 6, 2013 5:34:07 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (135,1000081,'251ccfa5-f67b-429a-9857-9d074c7ac34d','Y',100,TO_DATE('2013-03-06 17:34:07','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:34:07','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:34:16 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (112,1000081,'41011952-8fe4-46e9-a46a-253c1a191eb2','Y',100,TO_DATE('2013-03-06 17:34:16','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-06 17:34:16','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 6, 2013 5:34:26 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=240 AND AD_Role_ID=1000081
;

-- Mar 6, 2013 5:34:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (233,1000081,'f7766844-f354-453e-a8cb-7b574af52a9e','Y',100,100,TO_DATE('2013-03-06 17:34:47','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-06 17:34:47','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201303061738-AWN-17-RoleIDMstDataShipper_Disc_Promo_LotControl_EditIDHelpDeskA_Superuser_SuperuserMFG.sql') FROM dual
;
