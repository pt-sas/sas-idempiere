-- Feb 19, 2013 11:41:18 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000037,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Business Partner Master Data Action','ID_MST_DATA_BP_A','N','9ad929d3-e051-4e53-bf5e-94e28cf57c88','O','N',TO_TIMESTAMP('2013-02-19 11:41:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 11:41:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 11:41:18 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000037,'d1688d55-3682-4e15-b669-d989325194c6',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 11:41:18','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 11:41:18','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 11:41:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (123,1000037,'d5fe7278-d2bf-4ca8-8022-5826a4f638f9','Y',100,TO_TIMESTAMP('2013-02-19 11:41:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:41:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:41:46 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (192,1000037,'3e466e20-7587-43f8-b5be-92b84348f890','Y',100,TO_TIMESTAMP('2013-02-19 11:41:46','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 11:41:46','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 11:43:38 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 11:43:38','YYYY-MM-DD HH24:MI:SS'),100,'Y','08ad7b70-747c-491d-8d6f-39e242682361',TO_TIMESTAMP('2013-02-19 11:43:38','YYYY-MM-DD HH24:MI:SS'),100,1000037,200001)
;

-- Feb 19, 2013 11:43:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (334,1000037,'042fb57d-1edf-428a-9ec0-8133db8af3f6','Y',100,100,TO_TIMESTAMP('2013-02-19 11:43:52','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 11:43:52','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:03:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (272,1000037,'c4fc3579-f5aa-4c04-be78-ff9fff2c5207','Y',100,100,TO_TIMESTAMP('2013-02-19 12:03:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 12:03:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 12:04:04 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000038,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Product Master Data Action','ID_MST_DATA_PROD_A','N','f1538765-f75d-4c03-b5c1-a67c0b5a3362','O','N',TO_TIMESTAMP('2013-02-19 12:04:04','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 12:04:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 12:04:04 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000038,'54c451bb-cf59-44ad-a160-82bc88e2723d',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 12:04:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 12:04:04','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 12:09:22 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (140,1000038,'e4abffa0-8d41-46ac-aab1-b4229a57bd46','Y',100,TO_TIMESTAMP('2013-02-19 12:09:22','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:09:22','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:09:27 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (144,1000038,'24e5d514-39db-4a0b-a9a1-32c8eb3d8e89','Y',100,TO_TIMESTAMP('2013-02-19 12:09:27','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:09:27','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:09:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (120,1000038,'e02fd40e-c86c-4ba8-a635-823c5c4285ff','Y',100,TO_TIMESTAMP('2013-02-19 12:09:46','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:09:46','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:12:10 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000039,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_MST_DATA_CURR_A','N','ea426c2c-d38b-4069-8faf-9a981ffb64c4','O','N',TO_TIMESTAMP('2013-02-19 12:12:10','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 12:12:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 12:12:10 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000039,'9f03b181-63b6-45ba-8cf4-d31684b85059',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 12:12:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 12:12:10','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 12:12:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (115,1000039,'ce64f157-9e7b-4e88-8b47-245cfbfa58c0','Y',100,TO_TIMESTAMP('2013-02-19 12:12:21','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:12:21','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:12:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (295,1000039,'756d907a-7ebd-4d06-adfb-06a4e335e718','Y',100,TO_TIMESTAMP('2013-02-19 12:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:12:29','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:12:34 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (116,1000039,'ddab9e5f-160c-456f-8259-345f15fcf663','Y',100,TO_TIMESTAMP('2013-02-19 12:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:12:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:12:41 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (296,1000039,'34d217a9-b391-4f44-9617-38634d6ec843','Y',100,TO_TIMESTAMP('2013-02-19 12:12:41','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:12:41','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:13:15 PM WIT
--  
UPDATE AD_Role SET Description='Currency Master Data Action',Updated=TO_TIMESTAMP('2013-02-19 12:13:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000039
;

-- Feb 19, 2013 12:13:28 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000040,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_MST_DATA_PRICE_A','N','0ef9ccbd-8805-4f11-b3f6-854d0d381c56','O','N',TO_TIMESTAMP('2013-02-19 12:13:28','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 12:13:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 12:13:28 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000040,'99fb584c-825a-4af3-b2df-0367a77b525e',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 12:13:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 12:13:28','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 12:13:38 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (146,1000040,'25648ecc-bfd1-4d83-a474-ee81e83eb16d','Y',100,TO_TIMESTAMP('2013-02-19 12:13:38','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:13:38','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:13:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (337,1000040,'e41ce7d0-ea7e-40c9-9bd9-a5ba2bd19b13','Y',100,TO_TIMESTAMP('2013-02-19 12:13:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:13:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 12:13:52 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53071,1000040,'a47ffe51-3524-4c6c-b707-3f46099702bb','Y',100,TO_TIMESTAMP('2013-02-19 12:13:52','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 12:13:52','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201302191214-AWN-17-RoleIDMSTDATA_BP_PROD_CURR_PRICE.sql') FROM dual
;
