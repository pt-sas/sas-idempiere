-- Feb 19, 2013 10:16:35 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000028,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'All Users Standard Access Block','ID_BASE_ALL_B','N','23b83b72-c6ec-4b42-973d-2cfbced207de','O','N',TO_TIMESTAMP('2013-02-19 10:16:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 10:16:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 10:16:35 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000028,'cfd84f14-8e3a-4bc3-8175-6b55db1de15c',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 10:16:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 10:16:35','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

SELECT register_migration_script('201302191016-AWN-17-RoleIDBaseAllB.sql') FROM dual
;
