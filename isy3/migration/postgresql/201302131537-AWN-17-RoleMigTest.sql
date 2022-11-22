-- Feb 13, 2013 3:31:43 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000026,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'afadf','test','N','e793b641-0511-484d-8155-31d8ff362882','O','N',TO_TIMESTAMP('2013-02-13 15:31:43','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-13 15:31:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 13, 2013 3:31:43 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000026,'881fc36a-f51e-4dae-b5ca-08447ff22b26',1000001,100,1000001,TO_TIMESTAMP('2013-02-13 15:31:43','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-13 15:31:43','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 13, 2013 3:31:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (201,1000026,'32389d16-2bc3-4088-a4dc-341317bf2bf3','Y',100,TO_TIMESTAMP('2013-02-13 15:31:54','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-13 15:31:54','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 13, 2013 3:32:12 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000018,1000026,345,1000001,0,TO_TIMESTAMP('2013-02-13 15:32:12','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-13 15:32:12','YYYY-MM-DD HH24:MI:SS'),100,'e031de65-2dd5-495a-9dbb-44fe5e4b082a','Y')
;

-- Feb 13, 2013 3:32:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (337,1000026,'f92b7ebb-57af-4ef6-994e-849251a8d4c3','N',100,100,TO_TIMESTAMP('2013-02-13 15:32:48','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-13 15:32:48','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 13, 2013 3:33:31 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000026,101,'N','05bd24b5-fec5-412b-b57f-5ce07fbfc25e',1000001,100,'Y',TO_TIMESTAMP('2013-02-13 15:33:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-13 15:33:31','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 13, 2013 3:33:44 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-13 15:33:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','4f35a121-3b12-42a8-8869-65f77e71f219',TO_TIMESTAMP('2013-02-13 15:33:44','YYYY-MM-DD HH24:MI:SS'),100,1000026,200004)
;

SELECT register_migration_script('201302131537-AWN-17-RoleMigTest.sql') FROM dual
;
