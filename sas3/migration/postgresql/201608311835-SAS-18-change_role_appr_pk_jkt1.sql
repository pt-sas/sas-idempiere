-- Aug 31, 2016 6:24:35 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT4 Disc > 16',Updated=TO_TIMESTAMP('2016-08-31 18:24:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000036
;

-- Aug 31, 2016 6:25:20 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT2 Disc > 16',Updated=TO_TIMESTAMP('2016-08-31 18:25:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000032
;

-- Aug 31, 2016 6:25:24 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT1 Disc > 16',Updated=TO_TIMESTAMP('2016-08-31 18:25:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000028
;

-- Aug 31, 2016 6:25:33 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKB JKT1 Disc between 5 and 16',Updated=TO_TIMESTAMP('2016-08-31 18:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000029
;

-- Aug 31, 2016 6:25:36 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT1 Discount < 5',Updated=TO_TIMESTAMP('2016-08-31 18:25:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000030
;

-- Aug 31, 2016 6:29:13 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000162,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for PK JKT1 disc < 5','W_App_PK_JKT1','N','4d241ca7-cad8-4b09-867b-74af0a8027e5','O','N',TO_TIMESTAMP('2016-08-31 18:29:13','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-08-31 18:29:13','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Aug 31, 2016 6:29:13 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000162,'b9b7e896-6825-49ad-88cd-3511577f3c11',TO_TIMESTAMP('2016-08-31 18:29:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-08-31 18:29:13','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 31, 2016 6:29:51 PM WIT
--  
INSERT INTO AD_WF_Responsible (AD_WF_Responsible_ID,ResponsibleType,EntityType,AD_WF_Responsible_UU,Name,IsActive,Updated,AD_Role_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (550210,'R','U','437daf9a-9e09-4843-8627-303ddb5789de','W_App_PK_JKT1','Y',TO_TIMESTAMP('2016-08-31 18:29:48','YYYY-MM-DD HH24:MI:SS'),2000162,0,TO_TIMESTAMP('2016-08-31 18:29:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Aug 31, 2016 6:30:04 PM WIT
--  
DELETE FROM Z_WFScenarioLine WHERE Z_WFScenarioLine_ID=1000040
;

-- Aug 31, 2016 6:30:14 PM WIT
--  
UPDATE Z_WFScenarioLine SET AD_WF_Responsible_ID=550210,Updated=TO_TIMESTAMP('2016-08-31 18:30:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenarioLine_ID=1000039
;

-- Aug 31, 2016 6:30:49 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKB JKT2 Disc between 5 and 16',Updated=TO_TIMESTAMP('2016-08-31 18:30:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000033
;

-- Aug 31, 2016 6:31:26 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT2 Discount < 5',Updated=TO_TIMESTAMP('2016-08-31 18:31:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000034
;

-- Aug 31, 2016 6:31:51 PM WIT
--  
UPDATE Z_WFScenario SET Value='PKB JKT4 Disc between 5 and 16',Updated=TO_TIMESTAMP('2016-08-31 18:31:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000037
;

-- Aug 31, 2016 6:31:54 PM WIT
--  
UPDATE Z_WFScenario SET Value='PK B JKT4 Discount < 5',Updated=TO_TIMESTAMP('2016-08-31 18:31:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE Z_WFScenario_ID=1000038
;

SELECT register_migration_script('201608311835-SAS-18-change_role_appr_pk_jkt1.sql') FROM dual
;
