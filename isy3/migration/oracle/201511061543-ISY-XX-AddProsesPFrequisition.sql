-- Nov 6, 2015 3:25:49 PM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550191,'Y','N','ecbb4d48-26e5-462a-b0fa-4e046b7862d2','3','N','N',0,0,'Y','U','PF Requisition',0,100,'Y',100,0,TO_DATE('2015-11-06 15:25:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-06 15:25:49','YYYY-MM-DD HH24:MI:SS'),'Z Rpt M_Requisition','Requisition Print Format')
;

-- Nov 6, 2015 3:25:49 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550191 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Nov 6, 2015 3:25:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550191,'e8bd3060-248f-437f-bafd-d39c5317a15c',100,100,TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Nov 6, 2015 3:25:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550191,'8fb1057c-441a-4c9e-8ecc-f6c03b3fbe5b',100,100,TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Nov 6, 2015 3:25:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550191,'6f0cb283-a8b4-458b-9809-b5aafbb098ad',100,100,TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Nov 6, 2015 3:25:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550191,'60c7fc54-5b81-4ce4-8921-0c9875a96565',100,100,TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Nov 6, 2015 3:25:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550191,'daf37cc1-b8ba-49eb-a63c-edb69f8dcf18',100,100,TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-06 15:25:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

SELECT register_migration_script('201511061543-ISY-XX-AddProsesPFrequisition.sql') FROM dual
;
