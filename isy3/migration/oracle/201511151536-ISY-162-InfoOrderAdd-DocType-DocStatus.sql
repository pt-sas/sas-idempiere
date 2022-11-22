-- Nov 15, 2015 3:28:54 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created) VALUES ('You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.',140,'be859038-78fa-44bd-8ce2-be257c802e69',550044,'Y','U','Target document type for conversing documents',100,TO_DATE('2015-11-15 15:28:53','YYYY-MM-DD HH24:MI:SS'),0,100,'Target Document Type',207,'Y','C_DocTypeTarget_ID','Y','Y','=','o.C_DocTypeTarget_ID',0,'N',0,197,200002,18,170,TO_DATE('2015-11-15 15:28:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 15, 2015 3:28:54 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550044 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Nov 15, 2015 3:29:01 PM WIT
--  
UPDATE AD_InfoColumn SET Name='Document Type',Updated=TO_DATE('2015-11-15 15:29:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550044
;

-- Nov 15, 2015 3:29:39 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=100,Updated=TO_DATE('2015-11-15 15:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550044
;

-- Nov 15, 2015 3:31:46 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created) VALUES ('The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',150,'305deabf-5872-4676-a31d-e35e0b2bb6b6',550045,'Y','U','The current status of the document',100,TO_DATE('2015-11-15 15:31:46','YYYY-MM-DD HH24:MI:SS'),0,100,'Document Status','Y','DocStatus','Y','Y','=','o.DocStatus',110,'N',0,289,200002,17,131,TO_DATE('2015-11-15 15:31:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 15, 2015 3:31:46 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550045 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201511151536-ISY-162-InfoOrderAdd-DocType-DocStatus.sql') FROM dual
;
