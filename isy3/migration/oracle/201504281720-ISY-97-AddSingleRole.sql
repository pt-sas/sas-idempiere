-- Apr 28, 2015 5:00:24 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,UpdatedBy,Updated,CreatedBy,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created) VALUES (303,2000123,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Purchasing Supervisor Action','ID_PUR_MGR_D','N','1c0774a1-9a4b-4562-b2f0-2448380b1507','O','N',100,TO_DATE('2015-04-28 17:00:23','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2015-04-28 17:00:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 28, 2015 5:00:24 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,Updated,IsActive,CreatedBy,AD_Client_ID,AD_Org_ID,AD_User_ID,Created) VALUES (2000123,'2874d37d-9182-4755-b2eb-799d0a730c4f',100,TO_DATE('2015-04-28 17:00:24','YYYY-MM-DD HH24:MI:SS'),'Y',100,1000001,0,100,TO_DATE('2015-04-28 17:00:24','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201504281720-ISY-97-AddSingleRole.sql') FROM dual
;
