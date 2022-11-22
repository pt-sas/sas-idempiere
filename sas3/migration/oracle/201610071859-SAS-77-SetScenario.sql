-- Oct 7, 2016 5:23:42 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000089,0,1000001,1000009,550003,TO_DATE('2016-10-07 17:23:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 17:23:42','YYYY-MM-DD HH24:MI:SS'),100,1001047,'ER activity-5 HRD','N')
;

-- Oct 7, 2016 5:24:13 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000089,100,0,0,550214,TO_DATE('2016-10-07 17:24:13','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 17:24:13','YYYY-MM-DD HH24:MI:SS'),1000133,1000001)
;

-- Oct 7, 2016 5:25:38 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000167,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM HRD','W_App_ER_GM-HRD','N','0cf3e3e3-137b-4a87-afc4-405c54cd4c6d','O','N',TO_DATE('2016-10-07 17:25:38','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:25:38','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:25:38 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000167,'aa0c71a6-8b7a-4b35-a3d1-a0c17b7f08d8',TO_DATE('2016-10-07 17:25:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:25:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:27:39 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550215,'R','U','e3f772fc-e2a5-4b4b-a28b-0de91493342e','W_App_ER_GM-HRD','Y',TO_DATE('2016-10-07 17:27:38','YYYY-MM-DD HH24:MI:SS'),2000167,0,TO_DATE('2016-10-07 17:27:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 5:28:31 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000168,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Finance','W_App_ER_GM-Finance','N','d70761e8-5b8a-4cec-b47e-402d009170e5','O','N',TO_DATE('2016-10-07 17:28:31','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:28:31','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:28:31 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000168,'713b3400-71bd-4a49-9413-5fdaacbc4ef0',TO_DATE('2016-10-07 17:28:31','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:28:31','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:28:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000169,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Accounting','W_App_ER_GM-Acc','N','1f19e418-4a55-40bc-b9c1-9618cab9c4ff','O','N',TO_DATE('2016-10-07 17:28:55','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:28:55','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:28:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000169,'cdc8b7aa-d01b-44a8-ad58-74eaaf51eeb0',TO_DATE('2016-10-07 17:28:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:28:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:29:15 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000170,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Warehouse','W_App_ER_GM-Whs','N','5d3de639-463c-4d6e-859d-1deb746c1c02','O','N',TO_DATE('2016-10-07 17:29:14','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:29:14','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:29:15 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000170,'9c2416b4-36c6-4b7f-afbd-961a82cfa863',TO_DATE('2016-10-07 17:29:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:29:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:29:31 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000171,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM IT','W_App_ER_GM-IT','N','0ee12bd2-050b-41cf-b7db-5f303892d459','O','N',TO_DATE('2016-10-07 17:29:30','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:29:30','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:29:31 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000171,'0c7e32e6-063f-4fbd-a0d0-e6b8c51a91b3',TO_DATE('2016-10-07 17:29:31','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:29:31','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:29:42 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000172,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM Delivery','W_App_ER_GM-Delivery','N','f96661f5-d090-470c-afde-aecf0fc6f2cd','O','N',TO_DATE('2016-10-07 17:29:41','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:29:42 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000172,'c8def9e1-7323-414c-b02a-0fdbb0720301',TO_DATE('2016-10-07 17:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:29:42','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:30:00 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000173,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM GA','W_App_ER_GM-GA','N','e746bebd-6f6b-4bac-be2d-51822e49d3c9','O','N',TO_DATE('2016-10-07 17:30:00','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:30:00','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:30:00 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000173,'5a5ca8fe-03e7-4929-a522-4af832096105',TO_DATE('2016-10-07 17:30:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:30:00','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:30:37 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000174,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-JKT1','W_App_ER_GM_SLS-JKT1','N','ad06238e-6829-470d-a5cf-66da6e1ddffd','O','N',TO_DATE('2016-10-07 17:30:36','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:30:36','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:30:37 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000174,'e63d8264-4157-4540-95b4-daceddcc2efe',TO_DATE('2016-10-07 17:30:37','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:30:37','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:30:49 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000175,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-JKT2','W_App_ER_GM_SLS-JKT2','N','c04fe7bb-e820-4735-a3f3-76b551aa890b','O','N',TO_DATE('2016-10-07 17:30:49','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:30:49','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:30:49 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000175,'d3a364fe-a885-49b0-ad65-f1288ff39dcf',TO_DATE('2016-10-07 17:30:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:30:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 5:30:56 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000176,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-JKT4','W_App_ER_GM_SLS-JKT4','N','7a3b71e1-4b21-462f-9f4d-2eba64736b0d','O','N',TO_DATE('2016-10-07 17:30:56','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 17:30:56','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 5:30:56 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000176,'6e145d18-a782-42a7-ab54-26824f09b0f4',TO_DATE('2016-10-07 17:30:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 17:30:56','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 6:01:45 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000177,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-LG','W_App_ER_GM_SLS-LG','N','419a648f-9c87-4d91-aed9-e14de0d25959','O','N',TO_DATE('2016-10-07 18:01:44','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 18:01:44','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 6:01:45 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000177,'ef55f580-90df-4a1e-87b6-792dc6d70253',TO_DATE('2016-10-07 18:01:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 18:01:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 6:01:53 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000178,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-PN','W_App_ER_GM_SLS-PN','N','e40e1b7f-4681-4162-afec-f60a0736fb40','O','N',TO_DATE('2016-10-07 18:01:53','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 18:01:53','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 6:01:53 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000178,'ae7b2d07-4b2a-4da8-bb28-0c45cd8a82d9',TO_DATE('2016-10-07 18:01:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 18:01:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 6:02:24 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000179,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval Expense Report for GM SLS-ST','W_App_ER_GM_SLS-SL','N','98775373-d529-41fc-b948-a830f1d6b595','O','N',TO_DATE('2016-10-07 18:02:24','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-07 18:02:24','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 7, 2016 6:02:24 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000179,'6f7a0837-8348-4b49-9299-15c23e195987',TO_DATE('2016-10-07 18:02:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-07 18:02:24','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 7, 2016 6:03:39 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550216,'R','U','a90ac467-a014-4012-bf19-ee6349ea3b00','W_App_ER_GM-Finance','Y',TO_DATE('2016-10-07 18:03:39','YYYY-MM-DD HH24:MI:SS'),2000168,0,TO_DATE('2016-10-07 18:03:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:04:00 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550217,'R','U','e72c2dd0-0731-4729-be19-3f0f1e0a703a','W_App_ER_GM-Acc','Y',TO_DATE('2016-10-07 18:04:00','YYYY-MM-DD HH24:MI:SS'),2000169,0,TO_DATE('2016-10-07 18:04:00','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:04:16 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550218,'R','U','3e70548a-de08-44f6-932d-259df790b694','W_App_ER_GM-Whs','Y',TO_DATE('2016-10-07 18:04:16','YYYY-MM-DD HH24:MI:SS'),2000170,0,TO_DATE('2016-10-07 18:04:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:04:31 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550219,'R','U','6be95d34-f08f-4e2e-af8e-08f1fa478ed7','W_App_ER_GM-IT','Y',TO_DATE('2016-10-07 18:04:31','YYYY-MM-DD HH24:MI:SS'),2000171,0,TO_DATE('2016-10-07 18:04:31','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:04:51 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550220,'R','U','3bb53e66-854b-4e0e-9e10-33d4f9e114f4','W_App_ER_GM-Delivery','Y',TO_DATE('2016-10-07 18:04:50','YYYY-MM-DD HH24:MI:SS'),2000172,0,TO_DATE('2016-10-07 18:04:50','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:05:09 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550221,'R','U','b0bfd738-e440-4a88-a79a-2ed180aba8bf','W_App_ER_GM-GA','Y',TO_DATE('2016-10-07 18:05:09','YYYY-MM-DD HH24:MI:SS'),2000173,0,TO_DATE('2016-10-07 18:05:09','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:05:21 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550222,'R','U','1f64f094-3c7c-4977-b5e3-44ae730813a7','W_App_ER_GM_SLS-JKT1','Y',TO_DATE('2016-10-07 18:05:21','YYYY-MM-DD HH24:MI:SS'),2000174,0,TO_DATE('2016-10-07 18:05:21','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:05:37 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550223,'R','U','82aa6c66-ec0d-417d-b7f3-d739abf0952e','W_App_ER_GM_SLS-JKT2','Y',TO_DATE('2016-10-07 18:05:37','YYYY-MM-DD HH24:MI:SS'),2000175,0,TO_DATE('2016-10-07 18:05:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:05:45 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550224,'R','U','b31a1374-4a80-489c-a758-4cf3ae6d2db5','W_App_ER_GM_SLS-JKT4','Y',TO_DATE('2016-10-07 18:05:44','YYYY-MM-DD HH24:MI:SS'),2000176,0,TO_DATE('2016-10-07 18:05:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:05:56 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550225,'R','U','608b073c-7fc3-4bb3-8dcf-6b4b80c836c4','W_App_ER_GM_SLS-LG','Y',TO_DATE('2016-10-07 18:05:55','YYYY-MM-DD HH24:MI:SS'),2000177,0,TO_DATE('2016-10-07 18:05:55','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:06:08 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550226,'R','U','cb87a775-78f5-459d-bed4-29a5b4625db9','W_App_ER_GM_SLS-PN','Y',TO_DATE('2016-10-07 18:06:08','YYYY-MM-DD HH24:MI:SS'),2000178,0,TO_DATE('2016-10-07 18:06:08','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:06:22 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550227,'R','U','667a780d-80e8-402d-b0de-b1fc9c0ccd05','W_App_ER_GM_SLS-SL','Y',TO_DATE('2016-10-07 18:06:22','YYYY-MM-DD HH24:MI:SS'),2000179,0,TO_DATE('2016-10-07 18:06:22','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Oct 7, 2016 6:10:20 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000089,100,0,0,550215,TO_DATE('2016-10-07 18:10:20','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:10:20','YYYY-MM-DD HH24:MI:SS'),1000134,1000001)
;

-- Oct 7, 2016 6:13:24 PM WIT
--  
UPDATE Z_WFScenario SET C_Activity_ID=1000010,Updated=TO_DATE('2016-10-07 18:13:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000089
;

-- Oct 7, 2016 6:13:38 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000090,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:13:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:13:37','YYYY-MM-DD HH24:MI:SS'),100,1001048,'ER activity-5 Finance','N')
;

-- Oct 7, 2016 6:13:55 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000091,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:13:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:13:55','YYYY-MM-DD HH24:MI:SS'),100,1001049,'ER activity-5 Accounting','N')
;

-- Oct 7, 2016 6:14:11 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000092,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:14:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:14:11','YYYY-MM-DD HH24:MI:SS'),100,1001050,'ER activity-5 Warehouse','N')
;

-- Oct 7, 2016 6:14:19 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000093,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:14:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:14:19','YYYY-MM-DD HH24:MI:SS'),100,1001051,'ER activity-5 IT','N')
;

-- Oct 7, 2016 6:14:30 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000094,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:14:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:14:30','YYYY-MM-DD HH24:MI:SS'),100,1001052,'ER activity-5 Delivery','N')
;

-- Oct 7, 2016 6:14:41 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,CopyFrom) VALUES (1000095,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:14:41','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:14:41','YYYY-MM-DD HH24:MI:SS'),100,1001053,'ER activity-5 GA','N')
;

-- Oct 7, 2016 6:15:04 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,User1_ID,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000096,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:15:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:15:04','YYYY-MM-DD HH24:MI:SS'),100,1001053,'ER activity-5 SLS-JKT1',1000006,'N')
;

-- Oct 7, 2016 6:15:11 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=NULL,Updated=TO_DATE('2016-10-07 18:15:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000096
;

-- Oct 7, 2016 6:15:23 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000097,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:15:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:15:23','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-5 SLS-JKT2',1000008,'N')
;

-- Oct 7, 2016 6:15:30 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000098,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:15:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:15:30','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-5 SLS-JKT4',1000010,'N')
;

-- Oct 7, 2016 6:15:42 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000099,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:15:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:15:42','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-5 SLS-LG',1000012,'N')
;

-- Oct 7, 2016 6:15:54 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000100,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:15:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:15:54','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-5 SLS-PN',1000011,'N')
;

-- Oct 7, 2016 6:16:05 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000101,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:16:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:16:05','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-5 SLS-PN',1000017,'N')
;

-- Oct 7, 2016 6:16:13 PM WIT
--  
INSERT INTO Z_WFScenario (Z_WFScenario_ID,AD_Org_ID,AD_Client_ID,C_Activity_ID,C_DocType_ID,Created,CreatedBy,GrandTotal,IsActive,IsAssetProject,Line,Updated,UpdatedBy,Value,AD_OrgTrx_ID,CopyFrom) VALUES (1000102,0,1000001,1000010,550003,TO_DATE('2016-10-07 18:16:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N',0,TO_DATE('2016-10-07 18:16:13','YYYY-MM-DD HH24:MI:SS'),100,'ER activity-5 SLS-ST',1000018,'N')
;

-- Oct 7, 2016 6:25:23 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000090,100,0,0,550214,TO_DATE('2016-10-07 18:25:23','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:25:23','YYYY-MM-DD HH24:MI:SS'),1000135,1000001)
;

-- Oct 7, 2016 6:25:35 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000090,100,0,0,550216,TO_DATE('2016-10-07 18:25:35','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:25:35','YYYY-MM-DD HH24:MI:SS'),1000136,1000001)
;

-- Oct 7, 2016 6:25:54 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000091,100,0,0,550214,TO_DATE('2016-10-07 18:25:54','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:25:54','YYYY-MM-DD HH24:MI:SS'),1000137,1000001)
;

-- Oct 7, 2016 6:26:06 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000091,100,0,0,550217,TO_DATE('2016-10-07 18:26:05','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:26:05','YYYY-MM-DD HH24:MI:SS'),1000138,1000001)
;

-- Oct 7, 2016 6:26:25 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000092,100,0,0,550214,TO_DATE('2016-10-07 18:26:25','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:26:25','YYYY-MM-DD HH24:MI:SS'),1000139,1000001)
;

-- Oct 7, 2016 6:26:34 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000092,100,0,0,550218,TO_DATE('2016-10-07 18:26:34','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:26:34','YYYY-MM-DD HH24:MI:SS'),1000140,1000001)
;

-- Oct 7, 2016 6:26:45 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000093,100,0,0,550214,TO_DATE('2016-10-07 18:26:45','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:26:45','YYYY-MM-DD HH24:MI:SS'),1000141,1000001)
;

-- Oct 7, 2016 6:26:54 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000093,100,0,0,550219,TO_DATE('2016-10-07 18:26:54','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:26:54','YYYY-MM-DD HH24:MI:SS'),1000142,1000001)
;

-- Oct 7, 2016 6:27:05 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000094,100,0,0,550214,TO_DATE('2016-10-07 18:27:04','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:27:04','YYYY-MM-DD HH24:MI:SS'),1000143,1000001)
;

-- Oct 7, 2016 6:27:17 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000094,100,0,0,550220,TO_DATE('2016-10-07 18:27:17','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:27:17','YYYY-MM-DD HH24:MI:SS'),1000144,1000001)
;

-- Oct 7, 2016 6:27:30 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000095,100,0,0,550214,TO_DATE('2016-10-07 18:27:30','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:27:30','YYYY-MM-DD HH24:MI:SS'),1000145,1000001)
;

-- Oct 7, 2016 6:27:38 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000095,100,0,0,550221,TO_DATE('2016-10-07 18:27:38','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:27:38','YYYY-MM-DD HH24:MI:SS'),1000146,1000001)
;

-- Oct 7, 2016 6:27:47 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000096,100,0,0,550214,TO_DATE('2016-10-07 18:27:47','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:27:47','YYYY-MM-DD HH24:MI:SS'),1000147,1000001)
;

-- Oct 7, 2016 6:27:52 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000096,100,0,0,550222,TO_DATE('2016-10-07 18:27:52','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:27:52','YYYY-MM-DD HH24:MI:SS'),1000148,1000001)
;

-- Oct 7, 2016 6:28:02 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000097,100,0,0,550214,TO_DATE('2016-10-07 18:28:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:28:01','YYYY-MM-DD HH24:MI:SS'),1000149,1000001)
;

-- Oct 7, 2016 6:28:07 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000097,100,0,0,550223,TO_DATE('2016-10-07 18:28:07','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:28:07','YYYY-MM-DD HH24:MI:SS'),1000150,1000001)
;

-- Oct 7, 2016 6:28:16 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000098,100,0,0,550214,TO_DATE('2016-10-07 18:28:16','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:28:16','YYYY-MM-DD HH24:MI:SS'),1000151,1000001)
;

-- Oct 7, 2016 6:28:27 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000099,100,0,0,550214,TO_DATE('2016-10-07 18:28:27','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:28:27','YYYY-MM-DD HH24:MI:SS'),1000152,1000001)
;

-- Oct 7, 2016 6:28:31 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000099,100,0,0,550225,TO_DATE('2016-10-07 18:28:31','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:28:31','YYYY-MM-DD HH24:MI:SS'),1000153,1000001)
;

-- Oct 7, 2016 6:28:43 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000098,100,0,0,550224,TO_DATE('2016-10-07 18:28:43','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:28:43','YYYY-MM-DD HH24:MI:SS'),1000154,1000001)
;

-- Oct 7, 2016 6:29:04 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000100,100,0,0,550214,TO_DATE('2016-10-07 18:29:04','YYYY-MM-DD HH24:MI:SS'),'Y',0,100,TO_DATE('2016-10-07 18:29:04','YYYY-MM-DD HH24:MI:SS'),1000155,1000001)
;

-- Oct 7, 2016 6:29:11 PM WIT
--  
INSERT INTO Z_WFScenarioLine (Z_WFScenario_ID,CreatedBy,GrandTotal,AD_Org_ID,AD_WF_Responsible_ID,Created,IsActive,Line,UpdatedBy,Updated,Z_WFScenarioLine_ID,AD_Client_ID) VALUES (1000100,100,0,0,550226,TO_DATE('2016-10-07 18:29:11','YYYY-MM-DD HH24:MI:SS'),'Y',10,100,TO_DATE('2016-10-07 18:29:11','YYYY-MM-DD HH24:MI:SS'),1000156,1000001)
;

-- Oct 7, 2016 6:45:29 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:45:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000096
;

-- Oct 7, 2016 6:45:42 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:45:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000097
;

-- Oct 7, 2016 6:45:49 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:45:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000098
;

-- Oct 7, 2016 6:45:58 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:45:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000099
;

-- Oct 7, 2016 6:46:22 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:46:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000100
;

-- Oct 7, 2016 6:46:29 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:46:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000101
;

-- Oct 7, 2016 6:46:37 PM WIT
--  
UPDATE Z_WFScenario SET User1_ID=1001054,Updated=TO_DATE('2016-10-07 18:46:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000102
;

-- Oct 7, 2016 6:49:37 PM WIT
--  
UPDATE AD_WF_Node SET Value='Approval Expense Report', Name='Approval Expense Report',Updated=TO_DATE('2016-10-07 18:49:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550012
;

-- Oct 7, 2016 6:49:37 PM WIT
--  
UPDATE AD_WF_Node_Trl SET Name='Approval Expense Report',IsTranslated='Y' WHERE AD_WF_Node_ID=550012
;

SELECT register_migration_script('201610071859-SAS-77-SetScenario.sql') FROM dual
;
