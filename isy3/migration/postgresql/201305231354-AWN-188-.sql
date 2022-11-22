-- May 23, 2013 1:52:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,AD_Client_ID) VALUES (303,1000115,0,'N','Y','N','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Role_STK_Staff','N','dfb7c315-cac6-46ac-860b-95749ee66d41','O','N',TO_TIMESTAMP('2013-05-23 13:52:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-23 13:52:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' C ',1000001)
;

-- May 23, 2013 1:52:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID,AD_Client_ID) VALUES (1000115,'ac890bfe-cb35-48b9-af18-d935c7547bca',100,1000001,TO_TIMESTAMP('2013-05-23 13:52:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-05-23 13:52:55','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000001)
;

-- May 23, 2013 1:53:14 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,10,'0b747c21-3793-41df-a067-0af49d7308f8',1000001,TO_TIMESTAMP('2013-05-23 13:53:14','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 13:53:14','YYYY-MM-DD HH24:MI:SS'),100,1000094,'Y')
;

-- May 23, 2013 1:53:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,20,'83d32906-cc52-4ef6-beca-4e8a8f0f3ad0',1000001,TO_TIMESTAMP('2013-05-23 13:53:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 13:53:41','YYYY-MM-DD HH24:MI:SS'),100,1000066,'Y')
;

-- May 23, 2013 1:53:45 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,30,'826e2fd1-3ac3-45ce-bc5c-18c09fe0accb',1000001,TO_TIMESTAMP('2013-05-23 13:53:45','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 13:53:45','YYYY-MM-DD HH24:MI:SS'),100,1000071,'Y')
;

-- May 23, 2013 1:53:48 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,40,'ff88c7a5-b8d6-4b16-ac65-f556fbb12c71',1000001,TO_TIMESTAMP('2013-05-23 13:53:48','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 13:53:48','YYYY-MM-DD HH24:MI:SS'),100,1000067,'Y')
;

-- May 23, 2013 1:53:54 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,50,'62b9d4cd-be09-4ca9-a209-06daf6d78b82',1000001,TO_TIMESTAMP('2013-05-23 13:53:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 13:53:54','YYYY-MM-DD HH24:MI:SS'),100,1000069,'Y')
;

-- May 23, 2013 1:54:14 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-05-23 13:54:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000066
;

-- May 23, 2013 1:54:18 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-05-23 13:54:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000071
;

-- May 23, 2013 1:54:22 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-05-23 13:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000067
;

-- May 23, 2013 1:54:27 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-05-23 13:54:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000069
;

SELECT register_migration_script('201305231354-AWN-188-.sql') FROM dual
;
