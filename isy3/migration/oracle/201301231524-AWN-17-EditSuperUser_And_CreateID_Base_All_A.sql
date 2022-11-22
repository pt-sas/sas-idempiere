-- Jan 23, 2013 9:49:53 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,UserDiscount,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000004,0,'N','N','N','N','Y',0,'Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_BASE_ALL_A','N','5998c0ce-5b82-4b97-81cb-b60acc8601e9','O','N',TO_DATE('2013-01-23 09:49:53','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-01-23 09:49:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Jan 23, 2013 9:49:53 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000004,'4dc4e787-9120-4239-bc8d-f688676b8fda',1000001,100,1000001,TO_DATE('2013-01-23 09:49:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-01-23 09:49:53','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Jan 23, 2013 9:50:34 AM WIT
--  
UPDATE AD_Role SET IsUseUserOrgAccess='Y', IsChangeLog='Y', Allow_Info_Asset='N', Allow_Info_Order='N', Allow_Info_BPartner='N', Allow_Info_InOut='N', Allow_Info_Invoice='N', Allow_Info_Payment='N', Allow_Info_Resource='N', Allow_Info_Schedule='N', Allow_Info_Product='N', Allow_Info_Account='N', PreferenceType='U',Updated=TO_DATE('2013-01-23 09:50:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000004
;

-- Jan 23, 2013 9:51:00 AM WIT
--  
UPDATE AD_User_Roles SET IsActive='N',Updated=TO_DATE('2013-01-23 09:51:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000004 AND AD_User_ID=100
;

-- Jan 23, 2013 10:15:43 AM WIT
--  
UPDATE AD_Role SET IsChangeLog='Y',Updated=TO_DATE('2013-01-23 10:15:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000002
;

-- Jan 23, 2013 10:15:58 AM WIT
--  
UPDATE AD_Role SET C_Currency_ID=NULL,Updated=TO_DATE('2013-01-23 10:15:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000004
;

-- Jan 23, 2013 10:16:09 AM WIT
--  
UPDATE AD_Role SET IsChangeLog='Y',Updated=TO_DATE('2013-01-23 10:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000003
;

-- Jan 23, 2013 10:16:39 AM WIT
--  
UPDATE AD_Role SET IsPersonalLock='Y', IsPersonalAccess='Y',Updated=TO_DATE('2013-01-23 10:16:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000002
;

SELECT register_migration_script('201301231524-AWN-17-EditSuperUser_And_CreateID_Base_All_A.sql') FROM dual
;
