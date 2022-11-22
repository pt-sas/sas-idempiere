-- Aug 2, 2016 1:41:01 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='p.CheckNo',Updated=TO_DATE('2016-08-02 13:41:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550072
;

-- Aug 2, 2016 1:42:46 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Information from EFT media',170,'247350fd-4d1a-489b-892f-11d22c5d1e8a',550097,'N','U','Electronic Funds Transfer Valuta (effective) Date',100,TO_DATE('2016-08-02 13:42:46','YYYY-MM-DD HH24:MI:SS'),0,100,'EFT Effective Date','Y','EftValutaDate','Y','Y','p.EftValutaDate',0,'N',0,2294,550005,15,TO_DATE('2016-08-02 13:42:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 1:42:46 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550097 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 1:44:38 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Information from EFT media',180,'afef3077-c598-4538-a235-a485916acfa3',550098,'Y','U','Electronic Funds Transfer Valuta (effective) Date',100,TO_DATE('2016-08-02 13:44:38','YYYY-MM-DD HH24:MI:SS'),0,100,'EFT Effective Date','Y','EftValutaDate','N','Y','Trunc','>=','p.EftValutaDate AS EftValutaDateFrom',80,'N',0,2294,550005,15,TO_DATE('2016-08-02 13:44:38','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 1:44:38 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550098 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 1:44:56 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Information from EFT media',190,'24070864-51e9-431c-bd41-a1b95f246b37',550099,'Y','U','Electronic Funds Transfer Valuta (effective) Date',100,TO_DATE('2016-08-02 13:44:56','YYYY-MM-DD HH24:MI:SS'),0,100,'EFT Effective Date','Y','EftValutaDate','N','Y','Trunc','<=','p.EftValutaDate AS EftValutaDateTo',90,'N',0,2294,550005,15,TO_DATE('2016-08-02 13:44:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 1:44:56 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550099 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201608021349-ISY-244-GiroCashing-EftValutaDate.sql') FROM dual
;
