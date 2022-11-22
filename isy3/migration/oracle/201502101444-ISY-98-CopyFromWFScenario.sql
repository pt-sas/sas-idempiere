-- Feb 10, 2015 2:26:55 PM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES (550096,'N','N','bbc0006e-2214-44e6-aa73-f279950019b3','1','N','N',0,0,'Y','U','Copy Lines from other WF Scenario',0,100,'Y',100,'id.co.databiz.awn.process.CopyFromWFScenario',0,TO_DATE('2015-02-10 14:26:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-10 14:26:55','YYYY-MM-DD HH24:MI:SS'),'Z_WFScenario CopyFrom','Copy WF Scenario Lines')
;

-- Feb 10, 2015 2:26:55 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550096 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 10, 2015 2:26:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550096,'b107deda-16f6-475b-b7d3-36fd4ad72b42',100,100,TO_DATE('2015-02-10 14:26:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-10 14:26:55','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Feb 10, 2015 2:26:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550096,'a20c7f98-f53a-4419-aecc-57ed766c73b8',100,100,TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Feb 10, 2015 2:26:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550096,'f97055b6-32ce-47c4-9e22-fac7c6bd846c',100,100,TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Feb 10, 2015 2:26:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550096,'f85209c7-d267-471d-baf1-04fbebb01060',100,100,TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Feb 10, 2015 2:26:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550096,'852309e2-e2fb-4497-b8cf-95f7915d7ccf',100,100,TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-02-10 14:26:56','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Feb 10, 2015 2:28:25 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550003,550308,'142e0d91-836b-4875-9bbf-ee72353e776e',30,'Y','U','Workflow Scenario','Z_WFScenario_ID',0,'Y',10,'Y',100,TO_DATE('2015-02-10 14:28:25','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550096,TO_DATE('2015-02-10 14:28:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 10, 2015 2:28:25 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550308 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Feb 10, 2015 2:29:32 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,AD_Process_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551102,'N','N','N',0,'N',1,'N','N',550096,'N','Y','a27b6a1c-b11f-43a2-a565-adebe49ce69d','Y','CopyFrom','Copy From Record','Copy From Record','Copy From','Y',TO_DATE('2015-02-10 14:29:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-02-10 14:29:32','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0,'U','N','N',2037,28,550005)
;

-- Feb 10, 2015 2:29:32 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551102 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 10, 2015 2:33:30 PM WIT
--  
ALTER TABLE Z_WFScenario ADD CopyFrom CHAR(1) DEFAULT NULL 
;

-- Feb 10, 2015 2:35:21 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',550002,0,'N','N',170,'Y',552068,'N','Copy From Record','Copy From Record','Copy From','3fb41f3c-d59f-410a-b8e1-886815d53cc5','Y','N',100,0,100,TO_DATE('2015-02-10 14:35:21','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,2,'N',0,2,1,'N','N',551102,'U',TO_DATE('2015-02-10 14:35:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 10, 2015 2:35:21 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552068 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201502101444-ISY-98-CopyFromWFScenario.sql') FROM dual
;
