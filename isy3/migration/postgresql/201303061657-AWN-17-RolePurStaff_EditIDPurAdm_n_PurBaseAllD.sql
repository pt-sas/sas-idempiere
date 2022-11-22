-- Mar 6, 2013 11:18:30 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000090,0,'N','Y','N','N','Y','Y','Y','N','N','Y','Y','Y','Y','Y','N','Y','Y','N',0,0,0,0,'ROLE_PUR_STAFF','N','e8bc96a4-7f03-4339-b9d9-8fddcd0023ba','U','N',TO_TIMESTAMP('2013-03-06 11:18:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-03-06 11:18:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Mar 6, 2013 11:18:31 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000090,'3adcb95e-51d4-43c2-8dd0-0a37a8047d6f',1000001,100,1000001,TO_TIMESTAMP('2013-03-06 11:18:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-06 11:18:31','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 6, 2013 11:18:48 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000090,10,'7b3681e7-6626-4093-8bcd-efd57fa0cd1d',1000001,TO_TIMESTAMP('2013-03-06 11:18:48','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-06 11:18:48','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Mar 6, 2013 11:18:53 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000090,20,'bab631bf-9394-4117-80f8-9c81f2522101',1000001,TO_TIMESTAMP('2013-03-06 11:18:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-06 11:18:53','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- Mar 6, 2013 11:19:04 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000090,30,'326c5fd9-76ec-4120-9da0-4f403e8ca5ed',1000001,TO_TIMESTAMP('2013-03-06 11:19:04','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-06 11:19:04','YYYY-MM-DD HH24:MI:SS'),100,1000030,'Y')
;

-- Mar 6, 2013 11:19:17 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000090,40,'08f46118-4964-4d96-8d53-6593cdb2fa2a',1000001,TO_TIMESTAMP('2013-03-06 11:19:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-03-06 11:19:17','YYYY-MM-DD HH24:MI:SS'),100,1000031,'Y')
;

-- Mar 6, 2013 11:19:32 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2013-03-06 11:19:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000090 AND Included_Role_ID=1000030
;

-- Mar 6, 2013 11:19:35 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_TIMESTAMP('2013-03-06 11:19:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000090 AND Included_Role_ID=1000031
;

-- Mar 6, 2013 4:52:34 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Process_ID=329 AND AD_Role_ID=1000031
;

-- Mar 6, 2013 4:55:54 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=142 AND AD_Role_ID=1000030
;

SELECT register_migration_script('201303061657-AWN-17-RolePurStaff_EditIDPurAdm_n_PurBaseAllD.sql') FROM dual
;
