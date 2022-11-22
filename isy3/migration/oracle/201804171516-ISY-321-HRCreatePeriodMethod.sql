-- Apr 17, 2018 2:42:47 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550114,'Z ISY HR Create Period Method','U','8e1ecd90-d8ad-4119-9fea-364d0da02d39','N','L',0,100,TO_DATE('2018-04-17 14:42:46','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2018-04-17 14:42:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Apr 17, 2018 2:42:47 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550114 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Apr 17, 2018 2:43:09 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,CreatedBy,UpdatedBy,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID) VALUES (550525,550114,'FULL MONTH','3cde925c-3b18-4deb-bff2-29b42165e3d6','FULL MONTH',100,100,TO_DATE('2018-04-17 14:43:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2018-04-17 14:43:09','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0)
;

-- Apr 17, 2018 2:43:09 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550525 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Apr 17, 2018 2:43:19 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,CreatedBy,UpdatedBy,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID) VALUES (550526,550114,'FIXED DATE','eda517fd-e368-455b-a0ed-f5cd776ddb3a','FIXED DATE',100,100,TO_DATE('2018-04-17 14:43:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2018-04-17 14:43:19','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0)
;

-- Apr 17, 2018 2:43:19 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550526 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Apr 17, 2018 2:43:27 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,CreatedBy,UpdatedBy,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID) VALUES (550527,550114,'FIXED DAYS','c676c2a5-2b0c-4310-b469-c835730faa53','FIXED DAYS',100,100,TO_DATE('2018-04-17 14:43:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2018-04-17 14:43:27','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0)
;

-- Apr 17, 2018 2:43:27 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550527 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Apr 17, 2018 2:44:52 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',200239,550888,'2ca78b93-4eff-40fc-8389-2e6ef1c97a1e',17,'Y','U','Method','Method',0,'Y',10,'Y',100,TO_DATE('2018-04-17 14:44:52','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,53080,550114,TO_DATE('2018-04-17 14:44:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 17, 2018 2:44:53 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550888 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201804171516-ISY-321-HRCreatePeriodMethod.sql') FROM dual
;
