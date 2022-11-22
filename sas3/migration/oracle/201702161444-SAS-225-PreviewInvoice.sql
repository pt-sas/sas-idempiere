-- Feb 16, 2017 1:35:46 PM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,Help,IsSOTrx,IsDefault,IsBetaFunctionality,EntityType,Name,Description,AD_Window_ID,AD_Window_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('N','T','The Customer Invoice Window allows you to display invoices for a customer.','Y','N','N','U','Preview Invoice (Customer)','Preview Customer Invoice Entry',550034,'f60ddc3b-6be6-4fa9-b71b-4c7c1dac7872',TO_DATE('2017-02-16 13:35:45','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2017-02-16 13:35:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 16, 2017 1:35:46 PM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550034 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Feb 16, 2017 1:35:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,103,'a56f3c38-0c2c-470c-8cad-d86f3c8448ad',TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,100,100)
;

-- Feb 16, 2017 1:35:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,0,'81878a33-a290-40aa-8f33-119ebe0d8be1',TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,100,100)
;

-- Feb 16, 2017 1:35:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,102,'6e73c11c-4f6b-454e-918e-7be1f7f72008',TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,100,100)
;

-- Feb 16, 2017 1:35:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,1000002,'7999416d-d9d1-4c54-9cd3-e17cadd719d7',TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Feb 16, 2017 1:35:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,1000003,'4d3e420a-c7cc-41b4-8148-7d6d62a17c42',TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Feb 16, 2017 1:35:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,2000236,'70a75188-1cd3-4a01-a2b5-9533a4ac2dc0',TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Feb 16, 2017 1:35:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,2000237,'0e1197dd-c799-4877-94eb-d65299642b02',TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Feb 16, 2017 1:35:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,2000235,'b454654f-5bc1-4728-b08d-4789b1dc4fba',TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Feb 16, 2017 1:35:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550034,2000234,'b2877b88-16e1-4138-b358-d0288886108b',TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:35:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Feb 16, 2017 1:36:19 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,Help,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,CreatedBy,UpdatedBy) VALUES ('N',550034,10,'The Invoice Tab defines the parameters of an Invoice generated for a Business Partner.  It constitutes an accounts receivable.','N','N','N','N','C_Invoice.IsSOTrx=''Y''','N','Y','N',0,'d212950b-43f9-48b2-b58b-22eccf5ee616','U','Invoice','Customer Invoice',550137,0,TO_DATE('2017-02-16 13:36:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:36:18','YYYY-MM-DD HH24:MI:SS'),'Y',0,318,'B','Y',100,100)
;

-- Feb 16, 2017 1:36:19 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550137 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:36:20 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',0,'Y',553508,'N','The Approved checkbox indicates if this document requires approval before it can be processed.','Indicates if this document requires approval','Approved','bb3aed9f-f563-4bae-be7c-5295a70cd049','N','N','N',0,TO_DATE('2017-02-16 13:36:19','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3503,TO_DATE('2017-02-16 13:36:19','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:20 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553508 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:20 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',0,'Y',553509,'N','The Invoice Document.','Invoice Identifier','Invoice','54ca7b73-2881-4f41-9a70-b978e1815c90','N','N',0,TO_DATE('2017-02-16 13:36:20','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',3484,TO_DATE('2017-02-16 13:36:20','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:20 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553509 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',0,'Y',553510,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','This is a Sales Transaction','Sales Transaction','b73fc8c7-8fcd-4c40-b8ef-7676e009bbb9','N','N',0,TO_DATE('2017-02-16 13:36:20','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3780,TO_DATE('2017-02-16 13:36:20','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553510 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',0,'Y',553511,'N','The transferred checkbox indicates if the transactions associated with this document should be transferred to the General Ledger.','Transferred to General Ledger (i.e. accounted)','Transferred','f9828b54-36ab-47a7-b44f-38d757becdfa','N','N',0,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3504,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553511 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',0,'Y',553512,'N','The Tax Included checkbox indicates if the prices include tax.  This is also known as the gross price.','Tax is included in the price ','Price includes Tax','af5903a1-3a31-417a-9a8f-f22a566a1936','N','N',0,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',4648,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553512 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',0,'Y',553513,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','383449b7-a7be-48c0-b503-761766014b61','N','N','N',0,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3497,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553513 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',0,'Y',553514,'N','The Payment is a unique identifier of this payment.','Payment identifier','Payment','fa4acc44-de89-4396-97ed-f8686d47bb2d','N','N','N',0,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',5347,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:21 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553514 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',0,'Y',553515,'N','Indicates the Date that a document was printed.','Date the document was printed.','Date printed','e5005594-f11c-4f84-a59e-3122b4e8b252','N','N',0,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',3784,TO_DATE('2017-02-16 13:36:21','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553515 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',0,'Y',553516,'N','The Cash Journal Line indicates a unique line in a cash journal.','Cash Journal Line','Cash Journal Line','631b1e44-0df4-4ffa-a4f2-a9c5f740937b','N','N','N',0,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',5346,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553516 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',0,'Y',553517,'N','Referenced Invoice','988b0fd4-f185-4501-98fa-fd506d78033c','N','N','N',0,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',10788,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553517 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',0,'Y',553518,'N','Generate To','Generate To','5845f412-b55f-4c52-bbbe-a8266bb49937','N','N',0,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',5350,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553518 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',0,'Y',553519,'N','Send emails with document attached (e.g. Invoice, Delivery Note, etc.)','Enable sending Document EMail','Send EMail','97672dd7-a589-42de-ac66-e24b809867cd','N','N',0,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',8131,TO_DATE('2017-02-16 13:36:22','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:22 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553519 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:23 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'Y','N',0,'Y',553520,'N','The Printed checkbox indicates if this document or line will included when printing.','Indicates if this document / line is printed','Printed','29d50ce6-09a3-4212-8a34-140b0136409a','N','N',0,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,5,'N',0,2,1,'N','N',4304,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:23 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553520 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:23 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'Y','N',0,'Y',553521,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','72879f9f-c915-4b7f-8eda-f707c270b415','N','N',0,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,5,'N',0,2,1,'N','N',3487,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:23 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553521 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:23 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',0,'Y',553522,'N','Process Now','eaa8fb3e-dbe7-4e8b-b525-0cb58a3b82a7','N','N',0,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3496,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:23 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553522 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',10,'Y',553523,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','213ee779-393c-43f0-9a69-58162c4bf07d','Y','N',0,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'Y','N',10,1,'N',0,2,1,'N','N',3485,TO_DATE('2017-02-16 13:36:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553523 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',20,'Y',553524,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','2417823a-a53d-427b-b321-8673f5853be6','Y','N','Y',0,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N',0,2,1,'N','N',3486,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553524 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,IsMandatory,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',25,'Y',553525,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','@$Element_OT@=Y','Y','Performing or initiating organization','Trx Organization','332ec986-1e3e-4164-855c-04c0092fd691','Y','N',0,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',270,4,'N',0,2,1,'N','N',9333,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553525 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_Val_Rule_ID,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_Reference_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',30,'Y',553526,'N','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.',550192,'Order','Order','b7511b9e-aa22-4461-a746-73b65bf20a05','Y','N',0,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N','N',4247,30,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553526 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:24 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',40,'Y',553527,'Y','Indicates the Date an item was ordered.','Date of Order','Date Ordered','b4b931a6-5664-48a6-a8be-8dd49b201e14','Y','N',0,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,4,'N',0,2,1,'N','N',4248,TO_DATE('2017-02-16 13:36:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553527 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (-1,'N',550137,20,'N','N',50,'Y',553528,'Y','Document sequence number of the document','Document No','19b013c6-b203-4597-ad82-129066e026bb','Y','N','N',0,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,1,'N',0,2,1,'N','N',3492,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553528 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,20,'Y','N',60,'Y',553529,'N','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','Order Reference','db481f31-0036-4888-9e41-a07557ce4f06','Y','N',0,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,4,'N',0,2,1,'N','N',3785,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553529 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,60,'N','N',70,'Y',553530,'N','A description is limited to 255 characters.','Optional short description of the record','Description','1790242f-5d47-490e-899a-5a760dd88d86','Y','N',0,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,5,3,'N','N',3782,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553530 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',80,'Y',553531,'N','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.','Target document type for conversing documents','Target Document Type','66fde18d-f500-4471-9268-df11dc9c35d2','Y','N',0,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,1,'N',0,2,1,'N','N',3781,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:25 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553531 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'Y','N',90,'Y',553532,'Y','Self-Service allows users to enter data or update their data.  The flag indicates, that this record was entered or created via Self-Service or that the user can change it via the Self-Service functionality.','This is a Self-Service entry or this entry can be changed via Self-Service','Self-Service','b82a89d8-4744-42e5-a992-f853e65b3361','Y','N','N',0,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,5,'N',0,2,1,'N','N',8835,TO_DATE('2017-02-16 13:36:25','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553532 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',95,'Y',553533,'N','FLN Status','5f252122-9c8f-4de4-a7c8-85e56874a1c2','Y','N',0,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',460,1,'N',0,2,1,'N','N',552217,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553533 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',100,'Y',553534,'N','The Date Invoice indicates the date printed on the invoice.','Date printed on Invoice','Date Invoiced','5f4ea2e1-bce7-4904-a60a-ba4e049b434b','Y','N',0,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,1,'N',0,2,1,'N','N',3783,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553534 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',110,'Y',553535,'N','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.','Accounting Date','Account Date','1438ddda-11f3-43bb-8651-53185b9440c2','Y','N',0,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,4,'N',0,2,1,'N','N',3508,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553535 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:27 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',115,'Y',553536,'N','The Date Received indicates the date that product was received.','@DocStatus@=''CO''','Date a product was received','Date received','355450eb-f3b1-4894-b120-832201435f68','Y','N',0,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',115,1,'N',0,2,1,'N','N',550720,TO_DATE('2017-02-16 13:36:26','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:27 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553536 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:27 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',120,'Y',553537,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','6552f305-390f-4455-b093-e050bf73aeab','Y','N',0,TO_DATE('2017-02-16 13:36:27','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N',0,2,1,'N','N',3499,TO_DATE('2017-02-16 13:36:27','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:27 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553537 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:27 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',130,'Y',553538,'N','The Partner address indicates the location of a Business Partner','Identifies the (ship to) address for this Business Partner','Partner Location','d76cce78-6df4-4e85-8615-2b3fbdab4f9f','Y','N',0,TO_DATE('2017-02-16 13:36:27','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,4,'N',0,2,1,'N','N',3501,TO_DATE('2017-02-16 13:36:27','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:27 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553538 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',140,'Y',553539,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User within the system - Internal or Business Partner Contact','User/Contact','41a08f30-5467-4c64-a5d5-833a6418d0b9','Y','N',0,TO_DATE('2017-02-16 13:36:27','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,2,1,'N','N',3513,TO_DATE('2017-02-16 13:36:27','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553539 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',150,'Y',553540,'N','Price Lists are used to determine the pricing, margin and cost of items purchased or sold.','Unique identifier of a Price List','Price List','cc70fe26-3334-49ca-b0bc-629c80fc1be2','Y','N',0,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N',0,2,1,'N','N',3789,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553540 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',160,'Y',553541,'Y','Indicates the Currency to be used when processing or reporting on this record','The Currency for this record','Currency','42d5d89e-b7c5-4d7e-8098-49f94fd67e65','Y','N',0,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N',0,2,1,'N','N',3505,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553541 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',170,'Y',553542,'N','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','@C_Currency_ID@!@$C_Currency_ID@','Currency Conversion Rate Type','Currency Type','c62133ab-0da0-4b37-9ce4-0b677f8e2d24','Y','N',0,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,2,1,'N','N',10264,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553542 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',180,'Y',553543,'N','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative or Company Agent','Sales Representative','ac6838c1-83c1-4554-9473-bc1bca777c67','Y','N',0,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,1,'N',0,2,1,'N','N',3512,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553543 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'Y','N',190,'Y',553544,'N','The Discount Printed Checkbox indicates if the discount will be printed on the document.','Print Discount on Invoice and Order','Discount Printed','ae4b3f34-bb72-4d65-9047-af047a77e220','Y','N','Y',0,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,5,'N',0,2,1,'N','N',4303,TO_DATE('2017-02-16 13:36:28','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553544 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',200,'Y',553545,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','@HasCharges@=''Y''','Additional document charges','Charge','60576ec3-58ee-40e5-92a4-2455ff66b1fa','Y','N',0,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N',0,2,1,'N','N',3787,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553545 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',210,'Y',553546,'N','The Charge Amount indicates the amount for an additional charge.','@HasCharges@=''Y''','Charge Amount','Charge amount','5b457698-6779-4ff9-9856-77df621bef17','Y','N',0,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,1,'N',0,2,1,'N','N',3788,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553546 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',220,'Y',553547,'Y','The Payment Rule indicates the method of invoice payment.','How you pay the invoice','Payment Rule','9d7dbf38-cecd-4d5f-b7b0-ebf81403b1aa','Y','N',0,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,1,'N',0,2,1,'N','N',4020,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553547 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',230,'Y',553548,'N','Payment Terms identify the method and timing of payment.','@PaymentRule@=''P'' | @PaymentRule@=''D''','The terms of Payment (timing, discount)','Payment Term','57237de8-f1f6-431a-96fa-62b06fe9a469','Y','N',0,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,4,'N',0,2,1,'N','N',3500,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553548 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',232,'Y',553549,'N','Create Tax Invoice','e42839ce-7749-4f48-a1b2-a57d718a50aa','Y','N',0,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',232,2,'N',0,2,1,'N','N',550224,TO_DATE('2017-02-16 13:36:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553549 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,10,'Y','N',234,'Y',553550,'N','@CreateTaxInvoice@=Y','Tax Invoice No','2dadeb98-d8d0-4deb-ab88-27d712e1ca21','Y','N',0,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',234,4,'N',0,2,1,'N','N',550225,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553550 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',240,'Y',553551,'N','The Create From process will create a new document based on information in an existing document selected by the user.','@Processed@=N','Process which will generate a new document lines based on an existing document','Create lines from','4a097674-0d20-4cb4-b6fe-834c0e129991','Y','N',0,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',5351,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553551 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',250,'Y',553552,'N','A Project allows you to track and control internal or external activities.','@$Element_PJ@=''Y''','Financial Project','Project','6bdf2d93-8694-488f-a05a-5269477837ea','Y','N',0,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',240,1,'N',0,2,1,'N','N',3510,104,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553552 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',260,'Y',553553,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing','@$Element_AY@=''Y''','Business Activity','Activity','b80a2be9-8d8c-479c-89dd-a5cca8e3ffc9','Y','N',0,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,4,'N',0,2,1,'N','N',3511,104,TO_DATE('2017-02-16 13:36:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553553 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',270,'Y',553554,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','@$Element_MC@=''Y''','Marketing Campaign','Campaign','4539dc82-8a1a-4d00-9526-3340a02cf305','Y','N',0,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,1,'N',0,2,1,'N','N',3509,104,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553554 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',290,'Y',553555,'N','The user defined element displays the optional elements that have been defined for this account combination.','@$Element_U1@=Y','User defined list element #1','Cost Center','9577f860-632b-4c0c-8447-3bf6107531d4','Y','N',0,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'Y','Y',280,1,'N',0,2,1,'N','N',9579,104,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553555 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',300,'Y',553556,'N','The user defined element displays the optional elements that have been defined for this account combination.','@$Element_U2@=Y','User defined list element #2','User Element List 2','c9e349e2-a96e-4e3a-8cd9-4f9dc6993ccd','Y','N',0,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'Y','Y',290,4,'N',0,2,1,'N','N',9580,104,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553556 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'N','N',310,'Y',553557,'Y','The Total amount displays the total of all lines in document currency','Total of all document lines','Total Lines','910ae13e-946e-4847-8c17-5cf64c40ad4e','Y','N','N',0,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'Y','Y',300,1,'N',0,2,1,'N','N',3506,101,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553557 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,26,'Y','N',320,'Y',553558,'Y','The Grand Total displays the total amount including Tax and Freight in document currency','Total amount of document','Grand Total','99e43752-b5fc-4f4e-b992-810907a542ef','Y','N','N',0,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'Y','Y',310,4,'N',0,2,1,'N','N',3507,101,TO_DATE('2017-02-16 13:36:31','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553558 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',330,'Y',553559,'Y','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field','The current status of the document','Document Status','0c6086ac-e789-4678-a0c3-d3c9dad86022','Y','N','N',0,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',320,1,'N',0,2,1,'N','N',3494,101,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553559 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',340,'Y',553560,'Y','The Document Type determines document sequence and processing rules','Document type or rules','Document Type','30c472ce-f3e5-4d7c-a181-6670346939c8','Y','N','N',0,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',330,4,'N',0,2,1,'N','N',3493,101,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553560 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',350,'Y',553561,'Y','Payment Schedules allow to have multiple due dates.','Is the Payment Schedule is valid','Pay Schedule valid','23e07383-85b7-4a54-af79-792df53f19c7','Y','N',0,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',340,2,'N',0,2,1,'N','N',10326,101,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553561 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'Y','N',360,'Y',553562,'N','The document is in dispute. Use Requests to track details.','@Processed@=Y','Document is in dispute','In Dispute','783e6f0b-f282-44cf-9227-ec9fa0646c1a','Y','N',0,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',350,2,'N',0,2,1,'N','N',12398,101,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553562 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',370,'Y',553563,'N','Copy From Record','Copy From Record','Copy From','1d9e4cdb-a2e6-4e40-adf0-94a57ada01b5','Y','N',0,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',360,2,'N',0,2,1,'N','N',8770,101,TO_DATE('2017-02-16 13:36:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553563 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',380,'Y',553564,'N','You find the current status in the Document Status field. The options are listed in a popup','The targeted status of the document','Document Action','618a77b4-bd68-415f-bdb8-ac4da0c19a2d','Y','N','N',0,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',370,5,'N',0,2,1,'N','N',3495,101,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553564 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,23,'N','N',390,'Y',553565,'N','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ','@Processed@=Y & @#ShowAcct@=Y','Posting status','Posted','81302d6a-3e95-43da-9479-f15c18933d55','Y','N','N',0,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',380,5,'N',0,2,1,'N','N',4649,101,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553565 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',400,'Y',553566,'Y','@Processed@=Y','The document is paid','Paid','4d861b1c-ee3e-4ee2-86bd-173947cce0a3','Y','N','N',0,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',390,2,'N',0,2,1,'N','N',5025,101,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553566 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'Y','N',410,'Y',553567,'N','Status of the invoice collection process','@Processed@=Y','Invoice Collection Status','Collection Status','c2b18faf-8fc6-4243-9e28-d4de8e7940fa','Y','N',0,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',400,4,'N',0,2,1,'N','N',15927,101,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553567 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'N','N',420,'Y',553568,'N','@Processed@=Y','Dunning Grace Date','6a2c9cd2-2fec-4a7c-a06a-c7c42118c5e0','Y','N',0,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',410,1,'N',0,2,1,'N','N',53247,101,TO_DATE('2017-02-16 13:36:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553568 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,14,'Y','N',430,'Y',553569,'Y','@Processed@=Y','Dunning Level','dcf8739e-18a2-40f9-913b-441fe6564f68','Y','N',0,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',420,4,'N',0,2,1,'N','N',53248,101,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553569 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',440,'Y',553570,'Y','Tax Invoice','474bd65b-8a1d-4687-9008-734ac88c2701','Y','N',0,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',440,1,'N',0,2,1,'N','N',550023,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553570 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,20,'N','N',440,'Y',553571,'N','Cash Plan Line','41154784-0fa1-4ad7-b0c3-63851bd79a0c','Y','N',0,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',430,1,'N',0,2,1,'N','N',60236,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553571 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550137,1,'N','N',450,'Y',553572,'Y','IsFixedAssetInvoice','472b0fc6-bcc8-4482-a270-4c016849ae6d','Y','N',0,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',440,5,'N',0,2,1,'N','N',61471,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553572 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',460,'Y',553573,'N','The Amount indicates the amount for this document line.','Amount in a defined currency','Amount','dec5d94a-cbdd-41b2-ab36-c309f124b951','Y','N',0,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',450,1,'N','Y',0,1,1,'N','N',551983,TO_DATE('2017-02-16 13:36:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553573 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',470,'Y',553574,'N','Print Invoice','639a56e1-cbfa-433e-9822-608b6b36f674','Y','N',0,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',470,2,'N',0,2,1,'N','N',552250,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553574 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'Y','N',480,'Y',553575,'Y','Invoice Printed By','c1a0bdf0-1a3e-494f-b9da-031dc7736c3a','Y','N',0,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',480,4,'N',0,2,1,'N','N',552251,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553575 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',490,'Y',553576,'N','Print TTH','3c7c877f-6b1d-4704-afaf-355145684e5b','Y','N',0,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',490,2,'N',0,2,1,'N','N',552252,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553576 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'Y','N',500,'Y',553577,'Y','TTH Printed By','4d829982-f6f1-4de4-ba3f-af594a616d0f','Y','N',0,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',500,4,'N',0,2,1,'N','N',552253,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553577 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',510,'Y',553578,'N','@DocStatus@=CO','Print Lampiran','d78cf458-e7b1-45f9-bcd1-ce7736b108da','Y','N',0,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',510,2,'N',0,2,1,'N','N',552254,TO_DATE('2017-02-16 13:36:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553578 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'Y','N',520,'Y',553579,'Y','Lampiran Printed By','28acb4e5-02f6-4d22-82b6-384f865b0e14','Y','N',0,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',520,4,'N',0,2,1,'N','N',552255,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553579 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,IsAlwaysUpdateable,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',10000,'Y',553580,'N','@Processed@=Y','Reverse Accrue Date','93d4712a-9fec-4c2e-aab5-5eef9d1cd9a4','Y','N',0,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10000,1,'N','Y',0,2,1,'N','N',552336,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553580 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550137,0,'N','N',10010,'Y',553581,'Y','@Z_Kwitansi_ID@>0','Kwitansi','8c975de0-d9f0-4765-8fc7-339dcb25c787','Y','N',0,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10010,1,'N',0,2,1,'N','N',551998,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553581 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,Help,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,ReadOnlyLogic,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,CreatedBy,UpdatedBy) VALUES ('N',550034,20,'The Invoice Line Tab defines the individual items or charges on an Invoice.','N','N','N','N','N','Y','N',1,'99515bcb-3243-4213-9908-385c81b4da4a','U','Invoice Line','Customer Invoice Line',550138,'@Processed@=Y',0,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'Y',0,333,'B','Y',100,100)
;

-- Feb 16, 2017 1:36:36 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550138 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'N','N',0,'Y',553582,'N','The Invoice Line uniquely identifies a single line of an Invoice.','Invoice Detail Line','Invoice Line','f2b8c7c9-2a62-437b-af52-59407b853f87','N','N',0,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',3828,TO_DATE('2017-02-16 13:36:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553582 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'N','N',0,'Y',553583,'N','Phase of a Project','Project Phase','dc60ec40-0fcf-45e8-bbb1-c7eeba995699','N','N',0,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',15461,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553583 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,7,'N','N',0,'Y',553584,'N','The date the revenue recognition starts.','Revenue Recognition Start Date','Revenue Recognition Start','84fe3592-1957-4aad-916c-804ec955fec7','N','N',0,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',15463,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553584 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,1,'N','N',0,'Y',553585,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','f38c98f6-805d-421e-b413-7bd30d846a9c','N','N','N',0,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',12063,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553585 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,22,'N','N',0,'Y',553586,'N','The amount for revenue recognition calculation.  If empty, the complete invoice amount is used.  The difference between Revenue Recognition Amount and Invoice Line Net Amount is immediately recognized as revenue.','Revenue Recognition Amount','Revenue Recognition Amt','3ffbe289-a3f7-4847-ac60-691d3ebb8126','N','N',0,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',15464,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553586 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,1,'N','N',0,'Y',553587,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','8db74d10-f9fc-4446-84e8-1442903a8606','N','N',0,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3831,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553587 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,1,'N','N',0,'Y',553588,'N','IsFixedAssetInvoice','fee558d4-35c9-446c-8adc-1b007b7d25f4','N','N',0,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',61470,TO_DATE('2017-02-16 13:36:37','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553588 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',0,'Y',553589,'N','The Price Limit indicates the lowest price for a product stated in the Price List Currency.','Lowest price for a product','Limit Price','91c73247-0c84-4c23-9705-dcddbbb38ce6','N','N',0,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',4434,103,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553589 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'N','N',0,'Y',553590,'N','Referenced Invoice Line','c61e4ff9-af2b-4c7c-80c4-4617d7e45cbe','N','N','N',0,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',10805,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553590 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'N','N',0,'Y',553591,'N','A Project Task in a Project Phase represents the actual work.','Actual Project Task in a Phase','Project Task','e8a5d2c1-22ca-4ca6-9084-5ed4b1a046f0','N','N',0,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',15462,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553591 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',0,'Y',553592,'N','Total line amount','Total line amount incl. Tax','Line Total','6a854d7f-accf-4a82-8455-39d6fa59b5be','N','N',0,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',9952,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553592 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'N','N',10,'Y',553593,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','cb3dc910-9e46-448c-9361-3bd71404b11c','Y','N',0,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',3829,TO_DATE('2017-02-16 13:36:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553593 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'Y','N',20,'Y',553594,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','cc8418a4-7402-45bd-ad92-d340ed518c86','Y','N','Y',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,4,'N',0,2,1,'N','N',3830,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553594 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',30,'Y',553595,'Y','The Invoice Document.','Invoice Identifier','Invoice','50bdbff2-0296-4301-b3ef-c8f6670ca980','Y','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',240,1,'N',0,2,1,'N','N',3836,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553595 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_Val_Rule_ID,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_Reference_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'Y','N',40,'Y',553596,'N','The Sales Order Line is a unique identifier for a line in an order.',550000,'Sales Order Line','Sales Order Line','593fa96d-9968-4e46-b2a2-0f3b8bff5556','Y','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,4,'N',0,2,1,'N','N',3837,19,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553596 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (1,'N',550138,11,'N','N',50,'Y',553597,'N','Indicates the unique line for a document.  It will also control the display order of the lines within a document.','Unique line for this document','Line No','01973adc-2de8-48ba-8870-d9dd521f650d','Y','N','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N','N',3838,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553597 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'Y','N',60,'Y',553598,'Y','The Shipment/Receipt Line indicates a unique line in a Shipment/Receipt document','Line on Shipment or Receipt document','Shipment/Receipt Line','656779c2-32a5-44bb-84f3-520cf826364f','Y','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,4,'N',0,2,1,'N','N',4251,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553598 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',70,'Y',553599,'N','Identifies an item which is either purchased or sold in this organization.','Product, Service, Item','Product','1833a6fc-1a58-45c7-99d0-25e3162bdc20','Y','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,2,1,'N','N',3840,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553599 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'Y','N',80,'Y',553600,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','Additional document charges','Charge','5e9dc2c6-989c-4b2e-93c1-deaeb71d8e47','Y','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,4,'N',0,2,1,'N','N',3845,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553600 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',90,'Y',553601,'Y','The values of the actual Product Attribute Instances.  The product level attributes are defined on Product level.','Product Attribute Set Instance','Attribute Set Instance','bc90ad49-369a-40bb-a008-ef46acc2a182','Y','N',0,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,1,'N',0,2,1,'N','N',8553,TO_DATE('2017-02-16 13:36:39','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553601 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'Y','N',100,'Y',553602,'N','Resource Assignment','Resource Assignment','f0ede1ef-392c-4e01-bc96-b3a0cb3a67a2','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,4,'N',0,2,1,'N','N',6776,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553602 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,60,'N','N',110,'Y',553603,'N','A description is limited to 255 characters.','Optional short description of the record','Description','df1a79c1-f12c-4f9d-b223-59fab80c2ba8','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,1,'N',0,5,3,'N','N',3839,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553603 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',120,'Y',553604,'N','The Quantity Entered is converted to base product UoM quantity','The Quantity Entered is based on the selected UoM','Quantity','c7357884-49c1-4b7a-991b-cef7ab4639db','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N',0,2,1,'N','N',12869,102,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553604 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'Y','N',130,'Y',553605,'N','The UOM defines a unique non monetary Unit of Measure','Unit of Measure','UOM','40615fc3-748c-4f45-9618-c7c0651245b8','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,4,'N',0,2,1,'N','N',3847,102,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553605 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',140,'Y',553606,'Y','The Invoiced Quantity indicates the quantity of a product that have been invoiced.','@UOMConversion@=Y | @Processed@=Y','Invoiced Quantity','Quantity Invoiced','bbb72dd4-0f6e-4fb9-ba8a-42ae9b4efccd','Y','N','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N',0,2,1,'N','N',3841,102,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553606 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,ReadOnlyLogic,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',150,'Y',553607,'N','The price entered is converted to the actual price based on the UoM conversion','Price Entered - the price based on the selected/base UoM','Price','9495b391-e938-487c-b43d-61f1d013ce8e','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,1,'N','@M_Product_ID@=1000002',0,2,1,'N','N',12870,103,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553607 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550138,0,'Y','N',155,'Y',553608,'N','Discount List','8d26ecfc-5fec-4507-9dd4-25f2f4f234f5','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,4,'N',0,2,1,'N','N',552355,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553608 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',160,'Y',553609,'Y','The Actual or Unit Price indicates the Price for a product in source currency.','Actual Price ','Unit Price','4baaec73-c5f8-49e3-b495-f1c67f3bed7b','Y','N',0,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,1,'N',0,2,1,'N','N',3843,103,TO_DATE('2017-02-16 13:36:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553609 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'Y','N',170,'Y',553610,'N','The List Price is the official List Price in the document currency.','List Price','List Price','37d3a1b4-18d0-42b2-b304-af1889f8615c','Y','N',0,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,4,'N',0,2,1,'N','N',3842,103,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553610 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'N','N',180,'Y',553611,'N','The Tax indicates the type of tax used in document line.','Tax identifier','Tax','b6c6d6a1-8fcb-4f87-b97b-b2f835725310','Y','N',0,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N','N',3848,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553611 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',185,'Y',553612,'Y','The Tax Amount displays the total tax amount for a document.','Tax Amount for a document','Tax Amount','5b0550de-9787-40d6-9b78-25cb60427482','Y','N',0,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,4,'N',0,2,1,'N','N',8549,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553612 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'N','N',190,'Y',553613,'N','A Project allows you to track and control internal or external activities.','@$Element_PJ@=''Y''','Financial Project','Project','1a68b44f-8770-4e40-a077-4948a8896d1a','Y','N',0,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N',0,2,1,'N','N',14093,104,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553613 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'Y','N',200,'Y',553614,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing','@$Element_AY@=''Y''','Business Activity','Activity','61417cdd-65f1-4664-88f2-46f538e20306','Y','N',0,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N',0,2,1,'N','N',15852,104,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553614 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:41 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'N','N',210,'Y',553615,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','@$Element_MC@=''Y''','Marketing Campaign','Campaign','53addb84-74bf-4594-a45b-15dacec9aebb','Y','N',0,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,2,1,'N','N',15851,104,TO_DATE('2017-02-16 13:36:41','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553615 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'Y','N',220,'Y',553616,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','@$Element_OT@=Y','Performing or initiating organization','Trx Organization','90e8daee-bf69-49d2-871c-a78ca9bf9c02','Y','N',0,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,4,'N',0,2,1,'N','N',15862,104,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553616 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'N','N',230,'Y',553617,'N','The user defined element displays the optional elements that have been defined for this account combination.','@$Element_U1@=''Y''','User defined list element #1','Cost Center','98f6d50f-ae80-4e08-b3c2-285f617dbe74','Y','N',0,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,1,'N',0,2,1,'N','N',15853,104,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553617 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,10,'Y','N',240,'Y',553618,'N','The user defined element displays the optional elements that have been defined for this account combination.','@$Element_U2@=''Y''','User defined list element #2','User Element List 2','8ee27011-24d7-4276-a324-71dd5d2557a1','Y','N',0,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,4,'N',0,2,1,'N','N',15854,104,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553618 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,26,'N','N',250,'Y',553619,'Y','Indicates the extended line amount based on the quantity and the actual price.  Any additional charges or freight are not included.  The Amount may or may not include tax.  If the price list is inclusive tax, the line amount is the same as the line total.','Line Extended Amount (Quantity * Actual Price) without Freight and Charges','Line Amount','303e58e1-c688-4780-a56c-7c855c992208','Y','N',0,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,1,'N',0,2,1,'N','N',3844,101,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553619 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,1,'N','N',260,'Y',553620,'Y','If a line is Description Only, e.g. Product Inventory is not corrected. No accounting transactions are created and the amount or totals are not included in the document.  This for including descriptive detail lines, e.g. for an Work Order.','if true, the line is just description and no transaction','Description Only','2e4796e5-0a3e-4148-9efa-5e0c72170f8d','Y','N',0,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,2,'N',0,2,1,'N','N',9870,101,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553620 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,14,'Y','N',270,'Y',553621,'N','An asset is either created by purchasing or by delivering a product.  An asset can be used internally or be a customer asset.','Asset used internally or by customers','Asset','a94a156e-a2db-43d4-a1c0-b93d62109ee8','Y','N',0,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',7734,TO_DATE('2017-02-16 13:36:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553621 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550138,1,'Y','N',280,'Y',553622,'Y','The Printed checkbox indicates if this document or line will included when printing.','Indicates if this document / line is printed','Printed','6e217b11-bcdd-4018-afe4-8440d518df01','Y','N',0,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,5,'N',0,2,1,'N','N',9953,101,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553622 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,Help,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,CreatedBy,UpdatedBy) VALUES ('N',550034,30,'The Invoice Tax Tab displays the total tax due based on the Invoice Lines.','N','N','N','N','Y','N','N',1,'7293bd39-c724-4b30-9f79-cce9f724843c','U','Invoice Tax','Customer Invoice Tax',550139,0,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'Y',0,3851,334,'B','Y',100,100)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550139 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,1,'N','N',0,'Y',553623,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','36a3c519-55e0-4547-b1d7-90833ad14333','N','N',0,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',3854,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553623 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,36,'N','N',0,'Y',553624,'N','C_InvoiceTax_UU','7d8186e6-fc33-416a-9c29-5ab656ec838d','N','N',0,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N','N',60668,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553624 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,1,'N','N',0,'Y',553625,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','d59cd4db-3951-498b-89d8-33c6c40dd5fb','N','N','N',0,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',12064,TO_DATE('2017-02-16 13:36:43','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553625 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,14,'N','N',10,'Y',553626,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','32617753-c700-4e68-aca3-9228615206ac','Y','N',0,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',3852,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553626 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,14,'Y','N',20,'Y',553627,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','328df098-c114-48bb-be6c-43557d0fb933','Y','N','Y',0,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,4,'N',0,2,1,'N','N',3853,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553627 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,26,'N','N',30,'Y',553628,'Y','The Invoice Document.','Invoice Identifier','Invoice','3064b9d8-6dee-4efb-a980-a22f24fc845b','Y','N',0,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,1,'N',0,2,1,'N','N',3851,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553628 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (1,'N',550139,14,'N','N',40,'Y',553629,'N','The Tax indicates the type of tax used in document line.','Tax identifier','Tax','8143827b-b4c7-48f8-a1ef-2b210a84ece4','Y','N',0,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N','N',3850,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553629 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,22,'Y','N',50,'Y',553630,'N','Tax Provider','a7e9be1a-43f9-43c4-b8e2-0c44cf0e815f','Y','N',0,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,4,'N',0,2,1,'N','N',210726,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553630 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,26,'N','N',60,'Y',553631,'Y','The Tax Amount displays the total tax amount for a document.','Tax Amount for a document','Tax Amount','05cb8b43-20c5-4880-a6b8-767cdc88ba3d','Y','N',0,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,2,1,'N','N',3860,TO_DATE('2017-02-16 13:36:44','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553631 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,26,'Y','N',70,'Y',553632,'Y','The Tax Base Amount indicates the base amount used for calculating the tax amount.','Base for calculating the tax amount','Tax base Amount','777a3aa9-0fbd-463c-89eb-ea83361a25cf','Y','N',0,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,4,'N',0,2,1,'N','N',3859,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553632 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550139,1,'N','N',80,'Y',553633,'Y','The Tax Included checkbox indicates if the prices include tax.  This is also known as the gross price.','Tax is included in the price ','Price includes Tax','68e19999-347f-47ad-b515-3f864143ba55','Y','N',0,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,2,'N',0,2,1,'N','N',13042,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553633 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550034,40,'N','N','N','N','N','Y','N',1,'47b42b53-ff45-49a8-a244-f7471883ba2c','U','Payment Schedule','Invoice Payment Schedule',550140,0,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'Y',0,551,'B','Y','N',100,100)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550140 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,14,'N','N',10,'Y',553634,'N','The Invoice Payment Schedule determines when partial payments are due.','Invoice Payment Schedule','Invoice Payment Schedule','8084cadd-525c-4ad6-a931-b4312587350b','N','N',0,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',8314,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553634 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,1,'N','N',20,'Y',553635,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','1568db1e-0b8d-4087-af62-9b7e3634e5ed','N','N','N',0,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',10570,TO_DATE('2017-02-16 13:36:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553635 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,14,'N','N',30,'Y',553636,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','2c93c3c1-ab0f-4533-8b86-9865daf62e1d','Y','N',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',8309,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553636 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,14,'Y','N',40,'Y',553637,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','cf685f6b-7d1d-47e0-8421-d0f70ac5fe19','Y','N','Y',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,4,'N',0,2,1,'N','N',8303,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553637 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,26,'N','N',50,'Y',553638,'Y','The Invoice Document.','Invoice Identifier','Invoice','e04d6126-ba32-4ef0-a944-13661e548f66','Y','N',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,2,1,'N','N',8312,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553638 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,14,'N','N',60,'Y',553639,'N','Information when parts of the payment are due','Payment Schedule Template','Payment Schedule','1d078db4-36bb-485f-86b1-e98ceca8e20e','Y','N',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N','N',8315,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553639 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,1,'N','N',70,'Y',553640,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','3cb5c758-83a4-4945-82b4-866b9a9eb55c','Y','N',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,2,'N',0,2,1,'N','N',8313,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553640 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (1,'N',550140,14,'N','N',80,'Y',553641,'N','Date when the payment is due without deductions or discount','Date when the payment is due','Due Date','df0c9c0a-3a86-4988-a437-3aadad3e0ede','Y','N',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N','N',8306,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553641 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,26,'Y','N',90,'Y',553642,'N','Full amount of the payment due','Amount of the payment due','Amount due','41549c90-a070-4e19-98d1-b6707c579d07','Y','N',0,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,4,'N',0,2,1,'N','N',8305,TO_DATE('2017-02-16 13:36:46','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553642 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,14,'N','N',100,'Y',553643,'N','Last Date where a deduction of the payment discount is allowed','Last Date for payments with discount','Discount Date','2c67fa37-aa55-4e69-b36b-4c80db86a2e4','Y','N',0,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,1,'N',0,2,1,'N','N',8310,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553643 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,26,'Y','N',110,'Y',553644,'N','The Discount Amount indicates the discount amount for a document or line.','Calculated amount of discount','Discount Amount','f7392301-0cf6-4526-914b-8850993ee231','Y','N',0,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,4,'N',0,2,1,'N','N',8308,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553644 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,23,'N','N',120,'Y',553645,'N','Process Now','2acda7fc-429e-48c3-94e2-f327e349b2f9','Y','N',0,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,2,'N',0,2,1,'N','N',10324,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553645 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550140,1,'Y','N',130,'Y',553646,'Y','The element passed the validation check','Element is valid','Valid','aacf8787-250d-436f-bd2d-f62088b7148d','Y','N',0,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,5,'N',0,2,1,'N','N',8304,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553646 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550034,50,'N','N','N','N','Y','N','N',1,'f6fda039-6723-44d7-a67b-a4455e217abf','U','Allocation','Allocation of the Invoice to Payments or Cash',550141,0,TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:36:47','YYYY-MM-DD HH24:MI:SS'),'Y',0,4882,390,'B','Y','N',100,100)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550141 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',0,'Y',553647,'N','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.','Order','Order','1fbe2c27-66af-4fae-a1eb-43ff4987e394','N','N',0,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',4883,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553647 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,1,'N','N',0,'Y',553648,'N','The Manual check box indicates if the process will done manually.','This is a manual process','Manual','439481ab-478e-4861-b6cf-a38492ee6fef','N','N',0,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',5520,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553648 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,1,'N','N',0,'Y',553649,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','5047b0cb-7385-44d6-b568-2ab44e034f7d','N','N',0,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N',0,2,1,'N','N',4877,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553649 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',0,'Y',553650,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','b388c836-8ceb-4780-b2cf-81752aab62ce','N','N',0,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',5494,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553650 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,14,'N','N',0,'Y',553651,'N','Allocation of Cash/Payment to Invoice','Allocation Line','Allocation Line','21c5b687-cea4-473b-a6c7-1ddb69a7c767','N','N',0,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',12331,TO_DATE('2017-02-16 13:36:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553651 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,14,'N','N',10,'Y',553652,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','fdb3f2a7-69ff-4293-bf90-2fbc142b31c3','Y','N',0,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N',0,2,1,'N','N',4875,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553652 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,14,'Y','N',20,'Y',553653,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','84e159a5-1b9d-4c67-91ab-2a24aa07c4f5','Y','N','Y',0,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,4,'N',0,2,1,'N','N',4876,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553653 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',30,'Y',553654,'Y','The Invoice Document.','Invoice Identifier','Invoice','09de8734-5ec9-40a2-971d-32b87e4dd114','Y','N',0,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N','N',4882,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553654 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,14,'N','N',40,'Y',553655,'Y','Payment allocation','Allocation','2fc6b9bf-9e1a-4cb3-8211-9247c1f2b502','Y','N',0,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N','N',4874,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553655 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (1,'N',550141,14,'Y','N',50,'Y',553656,'Y','The Transaction Date indicates the date of the transaction.','Transaction Date','Transaction Date','3426107c-a43f-45d6-acce-cdce84a43d7d','Y','N',0,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N',0,2,1,'N','N',5519,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553656 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',60,'Y',553657,'Y','The Payment is a unique identifier of this payment.','Payment identifier','Payment','d9fc5386-b124-4c37-8124-31e54d5ace16','Y','N','N',0,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N',0,2,1,'N','N',4884,TO_DATE('2017-02-16 13:36:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553657 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'Y','N',70,'Y',553658,'Y','The Cash Journal Line indicates a unique line in a cash journal.','Cash Journal Line','Cash Journal Line','0c879712-19db-47ba-b175-9b83859a2ce9','N','N','N',0,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,4,'N',0,2,1,'N','N',5210,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553658 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',80,'Y',553659,'Y','The Amount indicates the amount for this document line.','Amount in a defined currency','Amount','8cc962f9-ef88-4d51-ab08-ecd9302aebe0','Y','N',0,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,1,'N',0,2,1,'N','N',4885,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553659 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',100,'Y',553660,'Y','The Discount Amount indicates the discount amount for a document or line.','Calculated amount of discount','Discount Amount','abd4eb33-1d5d-40fc-af50-dd8102002ef9','Y','N',0,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N','N',4886,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553660 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'Y','N',110,'Y',553661,'Y','The Write Off Amount indicates the amount to be written off as uncollectible.','Amount to write-off','Write-off Amount','d986b0e5-2b46-4dd3-80be-5f181c69bf18','Y','N',0,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,4,'N',0,2,1,'N','N',4887,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553661 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550141,26,'N','N',120,'Y',553662,'Y','Overpayments (negative) are unallocated amounts and allow you to receive money for more than the particular invoice. 
Underpayments (positive) is a partial payment for the invoice. You do not write off the unpaid amount.','Over-Payment (unallocated) or Under-Payment (partial payment) Amount','Over/Under Payment','43403b9d-2c0e-42f0-97dc-545ff07f09fe','Y','N',0,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,1,'N',0,2,1,'N','N',10762,TO_DATE('2017-02-16 13:36:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553662 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,OrderByClause,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550034,70,'N','N','N','N','C_Invoice_ID = @C_Invoice_ID@ AND Processed = ''Y''','Y','N','N',1,'c124de4f-e2f1-4b16-90de-3347cb190290','U','Invoice History',550142,'Updated',0,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'Y',0,552239,550075,'B','N','N',100,100)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550142 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',10,'Y',553663,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','e0fe898b-cb59-4716-b008-89ed474f2ef8','Y','N',0,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'Y','N',10,1,'N',0,2,1,'N','N',552232,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553663 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',20,'Y',553664,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','80739c1c-a052-4612-91d4-abf114d0e22b','Y','N','Y',0,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N',0,2,1,'N','N',552233,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553664 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',30,'Y',553665,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','2a727f49-2ac0-4319-8d1b-1addf91e3b15','Y','N',0,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,2,'N',0,2,1,'N','N',552236,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553665 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',40,'Y',553666,'N','Request Bundle','9910a74d-edf7-4b03-8db3-5722b8f63f1a','Y','N',0,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N',0,2,1,'N','N',552242,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553666 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',50,'Y',553667,'N','The Request identifies a unique request from a Business Partner or Prospect.','Request from a Business Partner or Prospect','Request','0623bb5b-2cec-4d2f-9423-56de907485a8','Y','N',0,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,4,'N',0,2,1,'N','N',552241,TO_DATE('2017-02-16 13:36:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553667 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',60,'Y',553668,'N','The Invoice Document.','Invoice Identifier','Invoice','4e63188f-8149-4dc0-8a07-68521dee76ce','Y','N',0,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,1,'N',0,2,1,'N','N',552239,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553668 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',70,'Y',553669,'N','Request Types are used for processing and categorizing requests. Options are Account Inquiry, Warranty Issue, etc.','Type of request (e.g. Inquiry, Complaint, ..)','Request Type','fcf4812b-b024-4b26-b6ae-bf7ce85a5863','Y','N',0,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N','N',552243,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553669 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',80,'Y',553670,'N','Status if the request (open, closed, investigating, ..)','Request Status','Status','bce60477-787e-4339-830f-c7b761bb462f','Y','N',0,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,4,'N',0,2,1,'N','N',552244,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553670 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',90,'Y',553671,'N','The Summary allows free form text entry of a recap of this request.','Textual summary of this request','Summary','c5931a2c-1de1-4b9b-828a-99b0521de319','Y','N',0,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,1,'N',0,5,3,'N','N',552245,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553671 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',100,'Y',553672,'N','The document is paid','Paid','da4b25f8-7003-4853-a5a3-d63ba6da95e5','Y','N',0,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,2,'N',0,2,1,'N','N',552240,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553672 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',110,'Y',553673,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','55988c5f-2ffb-4a09-8d47-f180edec1f6b','Y','N',0,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,5,'N',0,2,1,'N','N',552246,TO_DATE('2017-02-16 13:36:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553673 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',120,'Y',553674,'N','The Created field indicates the date that this record was created.','Date this record was created','Created','f5e994bd-f24d-4c70-862c-d3714b4c7136','Y','N',0,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N',0,2,1,'N','N',552234,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553674 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',130,'Y',553675,'N','The Updated field indicates the date that this record was updated.','Date this record was updated','Updated','8d3e9346-3dab-4b6d-9955-b76e106012ce','Y','N',0,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,4,'N',0,2,1,'N','N',552237,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553675 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',140,'Y',553676,'N','The Created By field indicates the user who created this record.','User who created this records','Created By','453bd098-8c3d-4b86-b4b9-86875add77c1','Y','N',0,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,2,1,'N','N',552235,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553676 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550142,0,'N','N',150,'Y',553677,'N','The Updated By field indicates the user who updated this record.','User who updated this records','Updated By','48468b9d-5019-437b-91bb-f0868f19dd88','Y','N',0,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,4,'N',0,2,1,'N','N',552238,TO_DATE('2017-02-16 13:36:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:36:53 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553677 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:37:19 PM WIT
--  
UPDATE AD_Tab SET IsReadOnly='Y', IsInsertRecord='N',Updated=TO_DATE('2017-02-16 13:37:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550137
;

-- Feb 16, 2017 1:37:32 PM WIT
--  
UPDATE AD_Tab SET IsReadOnly='Y', IsInsertRecord='N',Updated=TO_DATE('2017-02-16 13:37:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550138
;

-- Feb 16, 2017 1:37:57 PM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2017-02-16 13:37:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550140
;

-- Feb 16, 2017 1:38:04 PM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2017-02-16 13:38:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550141
;

-- Feb 16, 2017 1:38:09 PM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2017-02-16 13:38:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550142
;

-- Feb 16, 2017 1:40:37 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550297,'N','N','568c4d37-3eae-49f7-8b01-69613bcc28ce','3','N','N',0,'Y','U','http://erp:8090/jasper/CustomerInvoiceForm1.jasper','Y',TO_DATE('2017-02-16 13:40:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:37','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_InvoicePreview','Rpt_InvoicePreview',0,0,100,100,0)
;

-- Feb 16, 2017 1:40:37 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550297 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'3122a527-2546-4811-b1a7-76d30152c94b',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'11ea4759-1228-4199-8699-e95a68846f39',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'5ebf4fb8-7c95-42b4-ab93-f30ca0d4bde5',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'ce68fdc9-b8f8-46d9-b523-9fd28c2322f8',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'340b8774-974e-4636-a6c8-b40c55a8c46f',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'2682bb70-4a8c-434f-bc44-e0306bd6951b',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000236,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'87b6ba89-5f7a-4c5b-8f2c-5e2708d6245b',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000237,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'fee9b28e-a285-47f8-bf65-8efc870c3274',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000235,100,100)
;

-- Feb 16, 2017 1:40:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550297,'9804a1f8-3980-49c5-bec6-3b5ee5dbd7d0',TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:40:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000234,100,100)
;

-- Feb 16, 2017 1:40:51 PM WIT
--  
UPDATE AD_Process SET Value='Z Rpt_Invoice',Updated=TO_DATE('2017-02-16 13:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=1000000
;

-- Feb 16, 2017 1:41:37 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_DATE('2017-02-16 13:41:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550297
;

-- Feb 16, 2017 1:41:40 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_DATE('2017-02-16 13:41:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=1000000
;

-- Feb 16, 2017 1:41:55 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550297,Updated=TO_DATE('2017-02-16 13:41:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550137
;

-- Feb 16, 2017 1:43:13 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550034,80,'N','N','N','N','(C_Invoice.C_Invoice_ID = @C_Invoice_ID@)','Y','N','N',1,'60eb8009-28e1-4c17-8bc1-3a7911c244d6','U','PF TTH',550143,0,TO_DATE('2017-02-16 13:43:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:43:13','YYYY-MM-DD HH24:MI:SS'),'Y',0,3484,318,'B','Y','N',100,100)
;

-- Feb 16, 2017 1:43:13 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550143 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Feb 16, 2017 1:43:36 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550143,0,'N','N',10,'Y',553678,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','5e03805d-6df7-4580-a3f2-75f4e461e358','Y','N',0,TO_DATE('2017-02-16 13:43:36','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,2,1,'N','N',3485,TO_DATE('2017-02-16 13:43:36','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:43:36 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553678 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:43:55 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550143,0,'N','N',20,'Y',553679,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','be41abc6-8ce2-46d6-9dcb-3cc4f877381a','Y','N','Y',0,TO_DATE('2017-02-16 13:43:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N',0,2,1,'N','N',3486,TO_DATE('2017-02-16 13:43:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:43:55 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553679 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:44:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550143,0,'N','N',30,'Y',553680,'N','The Invoice Document.','Invoice Identifier','Invoice','ccf6b07e-f537-4f18-a4d2-2f7f9b59d444','Y','N',0,TO_DATE('2017-02-16 13:44:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N','N',3484,TO_DATE('2017-02-16 13:44:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:44:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553680 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:44:48 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550143,0,'N','N',40,'Y',553681,'N','Document sequence number of the document','Document No','5947b1a6-70d2-4bb9-919d-a5c87397ec13','Y','N',0,TO_DATE('2017-02-16 13:44:48','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,4,'N',0,2,1,'N','N',3492,TO_DATE('2017-02-16 13:44:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Feb 16, 2017 1:44:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553681 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 16, 2017 1:45:41 PM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550034,550156,'N','Y','Y','U','Y','Preview Invoice (Customer)','f3556e15-76cf-4839-a59e-ff5af4c11cc8','W','Y',0,0,TO_DATE('2017-02-16 13:45:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:45:41','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Feb 16, 2017 1:45:41 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550156 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Feb 16, 2017 1:45:42 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550156, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550156)
;

-- Feb 16, 2017 1:46:49 PM WIT
--  
UPDATE AD_Process SET Value='Z Rpt_InvoiceTTH',Updated=TO_DATE('2017-02-16 13:46:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550275
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550298,'N','Y','2ece6378-f781-4ac5-ad10-69173d65ff0f','3','N','N',0,'Y','U','http://erp:8090/jasper/InvoiceTTH.jasper','Y',TO_DATE('2017-02-16 13:47:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:00','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_InvoiceTTHPreview','Rpt_InvoiceTTHPreview',0,0,100,100,0)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550298 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'e85fc18d-ccf8-4910-9cc4-a9a16f6b5136',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'9f79a00f-2343-40ca-a9fd-2a7cf6ca39ad',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'2e7ce3ee-3a94-4ac4-807c-16a0a502cb38',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'c15b5b8a-f584-4919-aa45-06f65d343d9e',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'6cd28d7c-6595-42a8-9638-6b05908e2a59',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'02942e3f-2401-4994-8d3e-8faba95e6ec2',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000236,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'c257e7ed-a489-4cc4-b44d-19ae7da035bd',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000237,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'f5f84d69-3ace-4b52-8c71-96a3c46ae4ca',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000235,100,100)
;

-- Feb 16, 2017 1:47:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550298,'0daa5033-0058-416d-b40b-7459f74f452b',TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-02-16 13:47:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000234,100,100)
;

-- Feb 16, 2017 1:48:00 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550298,Updated=TO_DATE('2017-02-16 13:48:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550143
;

-- Feb 16, 2017 1:51:05 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2017-02-16 13:51:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553565
;

SELECT register_migration_script('201702161444-SAS-225-PreviewInvoice.sql') FROM dual
;
