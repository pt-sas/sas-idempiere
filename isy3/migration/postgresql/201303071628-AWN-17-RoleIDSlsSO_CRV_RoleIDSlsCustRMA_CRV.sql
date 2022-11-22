-- Mar 7, 2013 1:51:16 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000101,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Vendor RMA Reactivate','ID_PUR_VEND_RMA_R','N','42cf53f7-7daf-4743-99f8-0f05f060d4fe','O','N',TO_TIMESTAMP('2013-03-07 13:51:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 13:51:16','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 1:51:16 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000101,'437eabb3-204c-4a5e-93b5-a7f4eca69368',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 13:51:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 13:51:16','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 1:51:28 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000101,188,1000001,0,TO_TIMESTAMP('2013-03-07 13:51:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 13:51:28','YYYY-MM-DD HH24:MI:SS'),100,'4975529c-10cb-4776-9774-58a45b8807ab','Y')
;

-- Mar 7, 2013 1:51:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000102,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Vendor RMA Void','ID_PUR_VEND_RMA_V','N','38785c8b-1799-4a1b-8f27-945c6c9f76b6','O','N',TO_TIMESTAMP('2013-03-07 13:51:55','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 13:51:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 1:51:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000102,'7c915956-e2b5-45b9-8c37-5ab0fff4624b',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 13:51:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 13:51:55','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 1:52:05 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000102,182,1000001,0,TO_TIMESTAMP('2013-03-07 13:52:05','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 13:52:05','YYYY-MM-DD HH24:MI:SS'),100,'f38583cc-f919-45b0-b1ab-1d95ba1d3a6e','Y')
;

-- Mar 7, 2013 1:52:24 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000103,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Vendor RMA Close','ID_PUR_VEND_RMA_C','N','b2cbfca7-2445-48c6-a49e-a89c0a9ccd19','O','N',TO_TIMESTAMP('2013-03-07 13:52:24','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 13:52:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 1:52:24 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000103,'1599f812-5845-40cf-9234-6622f0463477',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 13:52:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 13:52:24','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 1:52:33 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000103,183,1000001,0,TO_TIMESTAMP('2013-03-07 13:52:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 13:52:33','YYYY-MM-DD HH24:MI:SS'),100,'6f84640f-beec-4356-8a95-456450d1b94f','Y')
;

-- Mar 7, 2013 1:52:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000016 AND AD_Role_ID=1000032 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 1:52:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000019 AND AD_Role_ID=1000032 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 1:52:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000016 AND AD_Role_ID=1000032 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 1:52:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000019 AND AD_Role_ID=1000032 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 1:52:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000016 AND AD_Role_ID=1000032 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 1:52:57 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000019 AND AD_Role_ID=1000032 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 1:54:23 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'02f6640b-a5f2-478c-a92c-2068d5284535',1000001,TO_TIMESTAMP('2013-03-07 13:54:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:54:23','YYYY-MM-DD HH24:MI:SS'),100,1000100,'Y')
;

-- Mar 7, 2013 1:54:31 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,30,'7a805374-7fcb-4408-8654-c1dd4b936a36',1000001,TO_TIMESTAMP('2013-03-07 13:54:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:54:31','YYYY-MM-DD HH24:MI:SS'),100,1000096,'Y')
;

-- Mar 7, 2013 1:54:37 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,40,'3ac86892-2cb3-436b-911a-79e6dfa0b934',1000001,TO_TIMESTAMP('2013-03-07 13:54:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:54:37','YYYY-MM-DD HH24:MI:SS'),100,1000099,'Y')
;

-- Mar 7, 2013 1:54:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,50,'f194c31d-1717-41cf-aef9-c5e9d0b23adc',1000001,TO_TIMESTAMP('2013-03-07 13:54:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:54:47','YYYY-MM-DD HH24:MI:SS'),100,1000103,'Y')
;

-- Mar 7, 2013 1:54:54 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,60,'8348844f-421e-46e3-841b-4f40981422ba',1000001,TO_TIMESTAMP('2013-03-07 13:54:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:54:54','YYYY-MM-DD HH24:MI:SS'),100,1000101,'Y')
;

-- Mar 7, 2013 1:55:01 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,70,'62e366bc-0504-4678-ba25-b7b922f19a55',1000001,TO_TIMESTAMP('2013-03-07 13:55:01','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:01','YYYY-MM-DD HH24:MI:SS'),100,1000102,'Y')
;

-- Mar 7, 2013 1:55:19 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,30,'275cfdb1-65ba-4757-a422-5fb4948256f2',1000001,TO_TIMESTAMP('2013-03-07 13:55:19','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:19','YYYY-MM-DD HH24:MI:SS'),100,1000100,'Y')
;

-- Mar 7, 2013 1:55:25 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,40,'29276900-7e80-44e6-9db9-ebff72ec26de',1000001,TO_TIMESTAMP('2013-03-07 13:55:25','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:25','YYYY-MM-DD HH24:MI:SS'),100,1000096,'Y')
;

-- Mar 7, 2013 1:55:31 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,50,'c21617c6-e9ed-4127-bbeb-758476efb26e',1000001,TO_TIMESTAMP('2013-03-07 13:55:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:31','YYYY-MM-DD HH24:MI:SS'),100,1000099,'Y')
;

-- Mar 7, 2013 1:55:38 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,60,'0b2ba075-5e65-4e04-a0c7-bb2e0fd9a841',1000001,TO_TIMESTAMP('2013-03-07 13:55:38','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:38','YYYY-MM-DD HH24:MI:SS'),100,1000103,'Y')
;

-- Mar 7, 2013 1:55:45 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,70,'96478ccf-d930-457a-b4b0-63324095ace2',1000001,TO_TIMESTAMP('2013-03-07 13:55:45','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:45','YYYY-MM-DD HH24:MI:SS'),100,1000101,'Y')
;

-- Mar 7, 2013 1:55:52 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,80,'bb0bdefd-367d-42fe-b9ed-cbf81bf5273d',1000001,TO_TIMESTAMP('2013-03-07 13:55:52','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:55:52','YYYY-MM-DD HH24:MI:SS'),100,1000102,'Y')
;

-- Mar 7, 2013 1:55:57 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:55:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000089 AND Included_Role_ID=1000100
;

-- Mar 7, 2013 1:55:59 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:55:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000089 AND Included_Role_ID=1000096
;

-- Mar 7, 2013 1:56:02 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000089 AND Included_Role_ID=1000099
;

-- Mar 7, 2013 1:56:04 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000089 AND Included_Role_ID=1000103
;

-- Mar 7, 2013 1:56:06 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000089 AND Included_Role_ID=1000101
;

-- Mar 7, 2013 1:56:09 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000089 AND Included_Role_ID=1000102
;

-- Mar 7, 2013 1:56:21 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000096
;

-- Mar 7, 2013 1:56:25 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000099
;

-- Mar 7, 2013 1:56:28 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000103
;

-- Mar 7, 2013 1:56:30 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000101
;

-- Mar 7, 2013 1:56:33 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:56:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000102
;

-- Mar 7, 2013 1:57:05 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,30,'34807653-f953-4c9a-89d3-afe2d7b3b236',1000001,TO_TIMESTAMP('2013-03-07 13:57:05','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:57:05','YYYY-MM-DD HH24:MI:SS'),100,1000100,'Y')
;

-- Mar 7, 2013 1:57:12 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,40,'fe99306b-f8df-494d-815a-e5beb2cc847f',1000001,TO_TIMESTAMP('2013-03-07 13:57:12','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:57:12','YYYY-MM-DD HH24:MI:SS'),100,1000096,'Y')
;

-- Mar 7, 2013 1:57:20 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,50,'0ac7a8d5-a322-4539-987c-890afe1adca1',1000001,TO_TIMESTAMP('2013-03-07 13:57:20','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:57:20','YYYY-MM-DD HH24:MI:SS'),100,1000099,'Y')
;

-- Mar 7, 2013 1:57:28 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,60,'de78ab87-73f5-49e8-ab6c-1abd7cfff04d',1000001,TO_TIMESTAMP('2013-03-07 13:57:28','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:57:28','YYYY-MM-DD HH24:MI:SS'),100,1000103,'Y')
;

-- Mar 7, 2013 1:57:33 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,70,'095baf3c-569e-40d5-8372-7eb307398c6a',1000001,TO_TIMESTAMP('2013-03-07 13:57:33','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:57:33','YYYY-MM-DD HH24:MI:SS'),100,1000101,'Y')
;

-- Mar 7, 2013 1:57:39 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,80,'ce01481f-8cc9-4d46-89f4-826cbcf7100f',1000001,TO_TIMESTAMP('2013-03-07 13:57:39','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 13:57:39','YYYY-MM-DD HH24:MI:SS'),100,1000102,'Y')
;

-- Mar 7, 2013 1:57:44 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:57:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000100
;

-- Mar 7, 2013 1:57:46 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:57:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000096
;

-- Mar 7, 2013 1:57:48 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:57:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000099
;

-- Mar 7, 2013 1:57:51 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:57:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000103
;

-- Mar 7, 2013 1:57:54 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:57:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000101
;

-- Mar 7, 2013 1:57:57 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 13:57:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000102
;

-- Mar 7, 2013 2:06:12 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000104,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Sales Order Reactivate','ID_SLS_SO_R','N','99a10dc4-622f-478b-8afb-685d43a8c099','O','N',TO_TIMESTAMP('2013-03-07 14:06:12','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:06:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 2:06:13 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000104,'d241e065-dad7-4193-a267-9ac1491c1988',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:06:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:06:12','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:06:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:06:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:06:26','YYYY-MM-DD HH24:MI:SS'),100,'b89ca20e-d182-446a-91ad-eb4df4572469','Y')
;

-- Mar 7, 2013 2:06:31 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:06:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:06:31','YYYY-MM-DD HH24:MI:SS'),100,'41142e0a-d862-4499-a186-97410e91986d','Y')
;

-- Mar 7, 2013 2:06:39 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:06:39','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:06:39','YYYY-MM-DD HH24:MI:SS'),100,'4083f2f3-121b-4c93-8109-0aac3a45ef6e','Y')
;

-- Mar 7, 2013 2:06:45 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:06:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:06:45','YYYY-MM-DD HH24:MI:SS'),100,'59c8182d-64f7-41a2-93e5-2f41f0513c46','Y')
;

-- Mar 7, 2013 2:06:52 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:06:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:06:52','YYYY-MM-DD HH24:MI:SS'),100,'814316b7-f173-4448-988f-57b368383ef3','Y')
;

-- Mar 7, 2013 2:06:58 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:06:58','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:06:58','YYYY-MM-DD HH24:MI:SS'),100,'44561baa-7f6b-4b40-a8c3-5af4f3b3eb43','Y')
;

-- Mar 7, 2013 2:07:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000104,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:07:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:07:04','YYYY-MM-DD HH24:MI:SS'),100,'a66b51c8-684b-4cd0-a919-c21a6c19e0eb','Y')
;

-- Mar 7, 2013 2:07:24 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000105,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Sales Order Void','ID_SLS_SO_V','N','562f24c9-3a62-48f6-9b56-d56c655af3cd','O','N',TO_TIMESTAMP('2013-03-07 14:07:24','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:07:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 2:07:24 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000105,'bc2a246e-ff7a-4486-b03a-bb6bd73518ca',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:07:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:07:24','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:07:35 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000105,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:07:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:07:35','YYYY-MM-DD HH24:MI:SS'),100,'4ea9062d-b08c-45ad-abf1-b4aff8d56532','Y')
;

-- Mar 7, 2013 2:07:42 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000105,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:07:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:07:42','YYYY-MM-DD HH24:MI:SS'),100,'a10593a7-1c81-41a4-a0a7-818fab1acf8d','Y')
;

-- Mar 7, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000105,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,'d16c5552-4a30-4a23-8f69-eb9787aec3a8','Y')
;

-- Mar 7, 2013 2:07:54 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000105,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:07:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:07:54','YYYY-MM-DD HH24:MI:SS'),100,'953e2164-f29e-4c03-97b6-7a8b09269799','Y')
;

-- Mar 7, 2013 2:07:59 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000105,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:07:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:07:59','YYYY-MM-DD HH24:MI:SS'),100,'857da4b7-efae-4aa6-adf2-b4a121d51891','Y')
;

-- Mar 7, 2013 2:08:11 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000105,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:08:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:08:11','YYYY-MM-DD HH24:MI:SS'),100,'35c4e518-fefe-4992-9c6a-f1b79b3a7722','Y')
;

-- Mar 7, 2013 2:08:16 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000105,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:08:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:08:16','YYYY-MM-DD HH24:MI:SS'),100,'55afeacc-38b5-43a5-ae6e-b44a5114e6fb','Y')
;

-- Mar 7, 2013 2:08:32 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000106,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Sales Order Close','ID_SLS_SO_C','N','496718ee-d993-4448-85a1-ac5e935dffcc','O','N',TO_TIMESTAMP('2013-03-07 14:08:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:08:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 2:08:32 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000106,'55bb49ae-88d9-4797-955d-78a88095fa2e',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:08:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:08:32','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:08:41 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000026,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:08:41','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:08:41','YYYY-MM-DD HH24:MI:SS'),100,'e06a6a25-3964-450a-b73e-daffb29491d6','Y')
;

-- Mar 7, 2013 2:08:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000031,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:08:53','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:08:53','YYYY-MM-DD HH24:MI:SS'),100,'45b3be9a-3200-4ee9-9643-b8e77a74d94c','Y')
;

-- Mar 7, 2013 2:09:00 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000039,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:09:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:09:00','YYYY-MM-DD HH24:MI:SS'),100,'bc602083-8fa8-4135-b1c2-82d39d574582','Y')
;

-- Mar 7, 2013 2:09:05 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000030,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:09:05','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:09:05','YYYY-MM-DD HH24:MI:SS'),100,'54701c6e-3d5b-4021-b17a-6e86b03a9681','Y')
;

-- Mar 7, 2013 2:09:11 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000027,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:09:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:09:11','YYYY-MM-DD HH24:MI:SS'),100,'00dc1f50-208f-4ada-b78f-408dfd68dab4','Y')
;

-- Mar 7, 2013 2:09:17 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000032,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:09:17','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:09:17','YYYY-MM-DD HH24:MI:SS'),100,'0f872bd4-d712-4f18-a1d0-29dbb68c2e63','Y')
;

-- Mar 7, 2013 2:09:23 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000028,1000106,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:09:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:09:23','YYYY-MM-DD HH24:MI:SS'),100,'515ea93b-feba-4dbe-a191-095cb07c3bf9','Y')
;

-- Mar 7, 2013 2:10:03 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000107,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Customer RMA Reactivate','ID_SLS_CUST_RMA_R','N','7ed58799-9f31-4bc7-b405-264054290ca6','O','N',TO_TIMESTAMP('2013-03-07 14:10:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:10:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 2:10:03 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000107,'fdc5dc11-0054-4b37-9025-3c07ba3ff805',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:10:03','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:10:03','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:10:19 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000107,188,1000001,0,TO_TIMESTAMP('2013-03-07 14:10:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:10:19','YYYY-MM-DD HH24:MI:SS'),100,'be254998-2bec-4a27-881f-b4521c9ada96','Y')
;

-- Mar 7, 2013 2:10:38 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000108,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Customer RMA Void','ID_SLS_CUST_RMA_V','N','27eaf607-08b6-4ca9-bab2-ef4d5e9213a9','O','N',TO_TIMESTAMP('2013-03-07 14:10:38','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:10:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 2:10:38 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000108,'50a9906c-1def-45b1-86c4-1cf5cd150960',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:10:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:10:38','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:10:47 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000108,182,1000001,0,TO_TIMESTAMP('2013-03-07 14:10:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:10:47','YYYY-MM-DD HH24:MI:SS'),100,'c1543157-796a-49d3-961d-ba272b888ea2','Y')
;

-- Mar 7, 2013 2:11:05 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000109,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Customer RMA Close','ID_SLS_CUST_RMA_C','N','1d6e7593-2dd2-4cc4-8e5f-4ca49de867a0','O','N',TO_TIMESTAMP('2013-03-07 14:11:05','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:11:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 2:11:05 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000109,'649e492a-269e-458b-a11c-2dadc1f4b95a',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:11:05','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:11:05','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:11:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000029,1000109,183,1000001,0,TO_TIMESTAMP('2013-03-07 14:11:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 14:11:15','YYYY-MM-DD HH24:MI:SS'),100,'b7f2fb3b-e646-4508-9dd4-70d8c71aefff','Y')
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000026 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000026 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000026 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000031 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000031 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000031 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000029 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000029 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000029 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000027 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000027 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000027 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000039 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000039 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000039 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000028 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000028 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000028 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000030 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000030 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000030 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000032 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=188
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000032 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=182
;

-- Mar 7, 2013 2:12:03 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000032 AND AD_Role_ID=1000035 AND AD_Ref_List_ID=183
;

-- Mar 7, 2013 2:21:01 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000110,9999999999999.000000000000,'N','Y','N','N','Y','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,9999999999999999.000000000000,0,'Role SLS Staff','N','9bb60855-d957-4c67-b09b-fab51d57b33b','U','N',TO_TIMESTAMP('2013-03-07 14:21:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-07 14:21:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Mar 7, 2013 2:21:01 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000110,'9e66acb4-d47e-4a9c-8b50-067cf6fa6f42',1000001,100,1000001,TO_TIMESTAMP('2013-03-07 14:21:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-07 14:21:01','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 2:21:19 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000110,10,'f19e79f6-cf90-4794-baca-25e571942c25',1000001,TO_TIMESTAMP('2013-03-07 14:21:19','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:21:19','YYYY-MM-DD HH24:MI:SS'),100,1000033,'Y')
;

-- Mar 7, 2013 2:21:27 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000110,20,'22fff599-3747-4476-aece-bfd802d6ca43',1000001,TO_TIMESTAMP('2013-03-07 14:21:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:21:27','YYYY-MM-DD HH24:MI:SS'),100,1000034,'Y')
;

-- Mar 7, 2013 2:21:43 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000110,10,'cdc5bd9d-89a2-4f2d-a1fc-9e5c3cd224e5',1000001,TO_TIMESTAMP('2013-03-07 14:21:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:21:43','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Mar 7, 2013 2:21:50 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000110,20,'de3aa690-ad63-4a35-ada0-eefca82499da',1000001,TO_TIMESTAMP('2013-03-07 14:21:50','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:21:50','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- Mar 7, 2013 2:53:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'0fb49c7e-7258-4d96-8432-c74ac29e3d88',1000001,TO_TIMESTAMP('2013-03-07 14:53:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:53:17','YYYY-MM-DD HH24:MI:SS'),100,1000106,'Y')
;

-- Mar 7, 2013 2:53:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,30,'8797c88e-3921-4862-8bc2-471df01f546c',1000001,TO_TIMESTAMP('2013-03-07 14:53:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:53:24','YYYY-MM-DD HH24:MI:SS'),100,1000104,'Y')
;

-- Mar 7, 2013 2:53:30 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,40,'c5fe63ec-72df-4a3f-9512-0d4128d50598',1000001,TO_TIMESTAMP('2013-03-07 14:53:30','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:53:30','YYYY-MM-DD HH24:MI:SS'),100,1000105,'Y')
;

-- Mar 7, 2013 2:53:38 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,50,'6c5d0935-9c98-40d0-97cb-9be4deaa0234',1000001,TO_TIMESTAMP('2013-03-07 14:53:38','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:53:38','YYYY-MM-DD HH24:MI:SS'),100,1000109,'Y')
;

-- Mar 7, 2013 2:53:44 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,60,'88eb9daa-7577-4803-aa3c-3e74a235dc14',1000001,TO_TIMESTAMP('2013-03-07 14:53:44','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:53:44','YYYY-MM-DD HH24:MI:SS'),100,1000107,'Y')
;

-- Mar 7, 2013 2:53:50 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,70,'a72830cb-4b27-45ad-893e-a7189d767dd6',1000001,TO_TIMESTAMP('2013-03-07 14:53:50','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 14:53:50','YYYY-MM-DD HH24:MI:SS'),100,1000108,'Y')
;

-- Mar 7, 2013 2:53:55 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 14:53:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000108
;

-- Mar 7, 2013 2:53:59 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 14:53:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000107
;

-- Mar 7, 2013 2:54:02 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 14:54:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000109
;

-- Mar 7, 2013 2:54:06 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 14:54:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000105
;

-- Mar 7, 2013 2:54:09 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-07 14:54:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000104
;

-- Mar 7, 2013 4:24:39 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'06e9e9e6-6ac1-4225-85ae-50fc9d676b55',1000001,TO_TIMESTAMP('2013-03-07 16:24:39','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:24:39','YYYY-MM-DD HH24:MI:SS'),100,1000106,'Y')
;

-- Mar 7, 2013 4:24:53 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'90bfe2ca-7d75-4bd3-a737-7fca00c63384',1000001,TO_TIMESTAMP('2013-03-07 16:24:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:24:53','YYYY-MM-DD HH24:MI:SS'),100,1000104,'Y')
;

-- Mar 7, 2013 4:25:01 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'04376253-b8a0-4327-b503-daf0e848958f',1000001,TO_TIMESTAMP('2013-03-07 16:25:01','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:25:01','YYYY-MM-DD HH24:MI:SS'),100,1000105,'Y')
;

-- Mar 7, 2013 4:25:11 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'893c3a43-bdd2-443c-bc92-bc47c04fdb87',1000001,TO_TIMESTAMP('2013-03-07 16:25:11','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:25:11','YYYY-MM-DD HH24:MI:SS'),100,1000109,'Y')
;

-- Mar 7, 2013 4:25:23 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'e33f303b-72c4-41c0-9393-3b147f1fe984',1000001,TO_TIMESTAMP('2013-03-07 16:25:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:25:23','YYYY-MM-DD HH24:MI:SS'),100,1000107,'Y')
;

-- Mar 7, 2013 4:25:32 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'f292be89-8b95-4e67-b2ad-83ab15125d93',1000001,TO_TIMESTAMP('2013-03-07 16:25:32','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:25:32','YYYY-MM-DD HH24:MI:SS'),100,1000108,'Y')
;

-- Mar 7, 2013 4:25:48 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'64a82862-bd05-439b-a8ba-8e8b843ec0c6',1000001,TO_TIMESTAMP('2013-03-07 16:25:48','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:25:48','YYYY-MM-DD HH24:MI:SS'),100,1000106,'Y')
;

-- Mar 7, 2013 4:25:55 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'ccda148e-7fa0-4b45-b601-38d8466d6dcc',1000001,TO_TIMESTAMP('2013-03-07 16:25:55','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:25:55','YYYY-MM-DD HH24:MI:SS'),100,1000104,'Y')
;

-- Mar 7, 2013 4:26:02 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'0f559f23-8c4f-4bd7-9831-505f6f661665',1000001,TO_TIMESTAMP('2013-03-07 16:26:02','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:26:02','YYYY-MM-DD HH24:MI:SS'),100,1000105,'Y')
;

-- Mar 7, 2013 4:26:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'19a0cc79-f938-429c-b436-4dff0d9e370f',1000001,TO_TIMESTAMP('2013-03-07 16:26:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:26:09','YYYY-MM-DD HH24:MI:SS'),100,1000109,'Y')
;

-- Mar 7, 2013 4:26:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'03b9ef43-febb-4e74-8623-0ac9f0383817',1000001,TO_TIMESTAMP('2013-03-07 16:26:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:26:17','YYYY-MM-DD HH24:MI:SS'),100,1000107,'Y')
;

-- Mar 7, 2013 4:26:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'83fa4f23-ed32-467f-9855-caa2855ab8fb',1000001,TO_TIMESTAMP('2013-03-07 16:26:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-07 16:26:24','YYYY-MM-DD HH24:MI:SS'),100,1000108,'Y')
;

SELECT register_migration_script('201303071628-AWN-17-RoleIDSlsSO_CRV_RoleIDSlsCustRMA_CRV.sql') FROM dual
;
