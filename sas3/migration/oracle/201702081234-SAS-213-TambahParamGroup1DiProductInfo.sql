-- Feb 8, 2017 12:12:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (230,'a2643595-d22e-40e0-84c7-d88472ad0461',550128,'Y','U',TO_DATE('2017-02-08 12:12:20','YYYY-MM-DD HH24:MI:SS'),'Group1','Y','Group1','N','Y','=','p.Group1',0,'N',52018,200000,17,550080,TO_DATE('2017-02-08 12:12:20','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Feb 8, 2017 12:12:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550128 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Feb 8, 2017 12:12:58 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2017-02-08 12:12:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200019
;

-- Feb 8, 2017 12:13:03 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2017-02-08 12:13:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200021
;

-- Feb 8, 2017 12:34:31 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_InfoColumn SET Name='Product Group',Updated=TO_DATE('2017-02-08 12:34:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550128
;

SELECT register_migration_script('201702081234-SAS-213-TambahParamGroup1DiProductInfo.sql') FROM dual
;
