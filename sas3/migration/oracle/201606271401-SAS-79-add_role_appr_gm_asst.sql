-- Jun 27, 2016 1:58:03 PM WIT
--  
UPDATE AD_Role SET Description='Role approval sales order for GM Assistant', Name='W_App_sls_GMAsst',Updated=TO_DATE('2016-06-27 13:58:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000132
;

-- Jun 27, 2016 1:58:47 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550196,'R','U','0116bef7-5c72-440f-b663-f16a8aa68ede','W_App_sls_GMAsst','Y',TO_DATE('2016-06-27 13:58:47','YYYY-MM-DD HH24:MI:SS'),2000132,0,TO_DATE('2016-06-27 13:58:47','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 27, 2016 1:59:10 PM WIT
--  
UPDATE AD_Role SET Description='Role approval sales order for GM', Name='W_App_sls_GM',Updated=TO_DATE('2016-06-27 13:59:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000132
;

-- Jun 27, 2016 1:59:23 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000135,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval sales order for GM Assistant','W_App_sls_GMAsst','N','d53de89e-9104-4833-8ef2-cfaa689d2eb4','O','N',TO_DATE('2016-06-27 13:59:23','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N','  O','Y','N',1000001,0,TO_DATE('2016-06-27 13:59:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 1:59:23 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000135,'930037a1-8bbc-4ad2-98f0-1f573dbaf3cd',TO_DATE('2016-06-27 13:59:23','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-06-27 13:59:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 27, 2016 1:59:56 PM WIT
--  
UPDATE AD_WF_Responsible SET AD_Role_ID=2000135,Updated=TO_DATE('2016-06-27 13:59:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550196
;

SELECT register_migration_script('201606271401-SAS-79-add_role_appr_gm_asst.sql') FROM dual
;
