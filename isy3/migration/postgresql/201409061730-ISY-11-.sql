-- Sep 6, 2014 5:13:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,AD_Val_Rule_UU,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,550035,'3864d47e-db09-4cfc-8258-73eb985a77ca','C_DocType.DocBaseType IN (''SOO'') AND COALESCE(C_DocType.DocSubTypeSO,'' '')=''SO'' AND C_DocType.IsInternal=''Y''',TO_TIMESTAMP('2014-09-06 17:13:09','YYYY-MM-DD HH24:MI:SS'),100,'Document Tpe for internal order','U','Y','Z C_DocType Work Order','S',TO_TIMESTAMP('2014-09-06 17:13:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 6, 2014 5:13:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=550035,Updated=TO_TIMESTAMP('2014-09-06 17:13:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550779
;

