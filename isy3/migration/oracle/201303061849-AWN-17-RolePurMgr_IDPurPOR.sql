-- Mar 6, 2013 5:44:21 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000095,9999999999999.000000000000,'N','Y','N','N','Y','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,10000000000000000.000000000000,0,'Role Purchasing Manager','Role_PUR_MGR','Y','5a3ac70a-3b15-456d-b468-c08718e9c194','U','N',TO_DATE('2013-03-06 17:44:21','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-06 17:44:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Mar 6, 2013 5:44:21 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000095,'c5161278-8b33-4e0b-a4cf-8a8eae0896a0',1000001,100,1000001,TO_DATE('2013-03-06 17:44:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-06 17:44:21','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 5:44:42 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000095,10,'fd5239fc-e793-44a3-baba-78c744c6397e',1000001,TO_DATE('2013-03-06 17:44:42','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:44:42','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Mar 6, 2013 5:44:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000095,20,'1b784d3a-4e3a-4fd9-8a46-7f6298dbf4e6',1000001,TO_DATE('2013-03-06 17:44:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:44:47','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- Mar 6, 2013 5:45:02 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000095,30,'25b0be55-9274-4c65-b750-9e3e704f7dbb',1000001,TO_DATE('2013-03-06 17:45:02','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:45:02','YYYY-MM-DD HH24:MI:SS'),100,1000031,'Y')
;

-- Mar 6, 2013 5:45:12 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000095,40,'993ccbfd-7460-4d39-b827-afa25aa53bbd',1000001,TO_DATE('2013-03-06 17:45:12','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-06 17:45:12','YYYY-MM-DD HH24:MI:SS'),100,1000032,'Y')
;

-- Mar 6, 2013 5:50:06 PM WIT
--  
UPDATE AD_Role SET Description='Role Purchasing Staff', Name='Role_PUR_STAFF',Updated=TO_DATE('2013-03-06 17:50:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000090
;

-- Mar 6, 2013 6:26:29 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000096,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'All Supervisor Action','ID_BASE_SPV_A','N','f1556498-cc8f-459f-b800-9364a12a73e4','O','N',TO_DATE('2013-03-06 18:26:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-06 18:26:29','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 6, 2013 6:26:29 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000096,'c64ea9d6-c67d-4b46-a659-77c8a1cb46ec',1000001,100,1000001,TO_DATE('2013-03-06 18:26:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-06 18:26:29','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 6:40:03 PM WIT
--  
UPDATE AD_Role SET Description='Purchase Order Reactivate', Name='ID_PUR_PO_R',Updated=TO_DATE('2013-03-06 18:40:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000096
;

-- Mar 6, 2013 6:40:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000096,188,1000001,0,TO_DATE('2013-03-06 18:40:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-06 18:40:15','YYYY-MM-DD HH24:MI:SS'),100,'43213db2-0c7c-4ce5-88b5-61313d3692ec','Y')
;

SELECT register_migration_script('201303061849-AWN-17-RolePurMgr_IDPurPOR.sql') FROM dual
;
