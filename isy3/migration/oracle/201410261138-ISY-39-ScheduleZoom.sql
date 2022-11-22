-- Oct 26, 2014 11:30:01 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Table SET PO_Window_ID=550008,Updated=TO_DATE('2014-10-26 11:30:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550014
;

-- Oct 26, 2014 11:30:14 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Table SET PO_Window_ID=550008,Updated=TO_DATE('2014-10-26 11:30:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550015
;

-- Oct 26, 2014 11:32:57 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Table SET AD_Window_ID=550008,Updated=TO_DATE('2014-10-26 11:32:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550015
;

-- Oct 26, 2014 11:33:05 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Table SET AD_Window_ID=550008,Updated=TO_DATE('2014-10-26 11:33:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550014
;

-- Oct 26, 2014 11:35:49 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_UU,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,550033,'be66d3d6-f003-44b3-b7fb-4e1cb2bfd1b6',TO_DATE('2014-10-26 11:35:49','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','N','Z_Schedule',TO_DATE('2014-10-26 11:35:49','YYYY-MM-DD HH24:MI:SS'),100,'T')
;

-- Oct 26, 2014 11:35:50 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550033 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Oct 26, 2014 11:36:19 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Ref_Table (AD_Client_ID,AD_Display,AD_Key,AD_Org_ID,AD_Ref_Table_UU,AD_Reference_ID,AD_Table_ID,Created,CreatedBy,EntityType,IsActive,IsValueDisplayed,Updated,UpdatedBy) VALUES (0,550529,550527,0,'3466f24c-e5c5-451f-b5c5-622c1225700a',550033,550014,TO_DATE('2014-10-26 11:36:19','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','N',TO_DATE('2014-10-26 11:36:19','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 26, 2014 11:36:33 AM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET AD_Reference_Value_ID=550033,Updated=TO_DATE('2014-10-26 11:36:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550560
;

