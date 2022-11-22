-- Aug 15, 2016 11:44:01 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000156,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Delivery Admin Action','ID_OPS_DEL_ADM_A','N','d0b098e9-33e2-4cec-a998-5a9ddb3e4435','O','N',TO_TIMESTAMP('2016-08-15 11:44:01','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-08-15 11:44:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 15, 2016 11:44:01 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000156,'6acbdb9d-251b-442c-b937-a5b90ff6c484',TO_TIMESTAMP('2016-08-15 11:44:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-08-15 11:44:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 15, 2016 11:44:42 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550276,'f46b1107-1ef4-4d9c-8152-c7db71d43793','Y',TO_TIMESTAMP('2016-08-15 11:44:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 11:44:42','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000156,100,100)
;

-- Aug 15, 2016 11:44:59 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550261,'67dfec66-3613-4065-924a-79ad61a39cf5','Y',TO_TIMESTAMP('2016-08-15 11:44:59','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-15 11:44:59','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000156,100,100)
;

SELECT register_migration_script('201608151145-SAS-166-ID_OPS_DEL_ADM_A.sql') FROM dual
;
