-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,Help,IsSOTrx,IsDefault,IsBetaFunctionality,EntityType,Name,Description,AD_Window_ID,AD_Window_UU,Created,Updated,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID) VALUES ('N','T',NULL,'Y','N','N','U','Internal Shipment',NULL,550004,'abfc2fa5-fad6-4518-95b1-7ab17365426c',TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,0)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550004 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,50002,'6964bbcf-748e-4c73-b439-ab4a9e542b0c',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,0,'7ce82ae9-5915-487e-9a21-2248fee9517b',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,102,'d267e142-78c5-4eb3-871b-0af63cc7eba9',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',11)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,50001,'4d550da8-a5cd-4863-be31-cd65f8bee93f',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,103,'bbd053a0-3d5c-4d77-b658-e5108a29d33d',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',11)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,1000002,'6a527ef1-3e59-4abe-99f9-f773443c957b',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,1000003,'5727bb71-6195-431e-91b7-ca09fdf65cb7',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,1000120,'b5ece062-1f45-4c15-97a3-3ec6b457783e',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000003)
;

-- Jan 21, 2014 10:01:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550004,1000121,'00250a8e-e2e4-4ae9-9d6e-cc2b89efe522',100,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:01:01','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000003)
;

-- Jan 21, 2014 10:01:23 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,Help,IsTranslationTab,AD_Process_ID,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES ('N','Y',550004,10,'The Shipments Tab allows you to generate, maintain, enter and process Shipments to a Customer or Returns from a Customer. ','N',117,'N',319,'N','N','M_InOut.MovementType IN (''C-'') AND M_InOut.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''N'')','N','Y','N',0,'48f0f313-e3ce-4bb4-bbf2-589919bdf530','U','Shipment','Shipments and Customer Returns',550012,0,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- Jan 21, 2014 10:01:23 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550012 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:23 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,36,'N','N',60896,0,'Y',550454,'N','U','M_InOut_UU','N','N','794fa95e-5c51-4d0a-a822-5f6f7ab61d23',100,0,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:23 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550454 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:23 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3808,0,'Y',550455,'N','Indicates the Date that a document was printed.','U','Date the document was printed.','Date printed','N','N','a37e4fd1-61c6-4362-a293-6de27c0e2ddf',100,0,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:23 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550455 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',3790,0,'Y',550456,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','U','This is a Sales Transaction','Sales Transaction','N','N','0a9aa429-9345-4970-864c-3767e279de41',100,0,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:23','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550456 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,22,'N','N',15904,0,'Y',550457,'N','The Weight indicates the weight  of the product in the Weight UOM of the Client','U','Weight of a product','Weight','N','N','a549292a-d4ea-4a9c-a303-67f9a1855d49',100,0,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550457 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,22,'N','N',15903,0,'Y',550458,'N','The Volume indicates the volume of the product in the Volume UOM of the Client','U','Volume of a product','Volume','N','N','a58754c0-31b6-451c-94ca-89f5d0fc41ce',100,0,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550458 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',8132,0,'Y',550459,'N','Send emails with document attached (e.g. Invoice, Delivery Note, etc.)','U','Enable sending Document EMail','Send EMail','N','N','f2222071-0110-47ea-bce0-2288e5d88541',100,0,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550459 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'Y','N',3524,0,'Y',550460,'Y','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','0b7f0afd-2a11-49e8-bd88-5fd30b59843f',100,0,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,5,'N',0,2)
;

-- Jan 21, 2014 10:01:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550460 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',3793,0,'Y',550461,'N','The Printed checkbox indicates if this document or line will included when printing.','U','Indicates if this document / line is printed','Printed','N','N','f6e1130a-8774-4bad-b786-d9d797b7b6b9',100,0,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:24','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550461 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,22,'N','N',55303,0,'Y',550462,'N','U','ID of document reversal','Reversal ID','N','N','8b68dfe6-ebdd-4381-a403-151c6510ffad',100,0,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550462 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,20,'N','N',59044,0,'Y',550463,'N','The ProcessedOn Date+Time save the exact moment (nanoseconds precision if allowed by the DB) when a document has been processed.','U','The date+time (expressed in decimal format) when the document has been processed','Processed On','N','N','2bd68d84-b8ed-4967-8272-d3aa24aae561',100,0,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550463 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3521,0,'Y',550464,'N','The Material Shipment / Receipt ','U','Material Shipment Document','Shipment/Receipt','N','N','90b347ce-9440-4025-8daf-bc7e4e04ab48',100,0,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550464 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,26,'N','N',5402,0,'Y',550465,'N','The Invoice Document.','U','Invoice Identifier','Invoice','N','N','61e240a6-b36f-4472-9fe3-d0c1f3d3ad1e',100,0,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:25 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550465 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',10791,0,'Y',550466,'N','U','Referenced Shipment','N','N','98da0e32-658b-464e-9e5f-f45ab7d442a3','N',100,0,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:25','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550466 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'Y','N',3519,0,'Y',550467,'N',101,'U','Process Now','N','N','c7eb57be-4ab1-464c-8218-0be6d9c30f19',100,0,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,5,'N',0,2)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550467 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',3518,0,'Y',550468,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','N','N','0560ac79-8124-41ce-a7a9-a86f8f4e91c2','N',100,0,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550468 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',12123,0,'Y',550469,'N','The Approved checkbox indicates if this document requires approval before it can be processed.','U','Indicates if this document requires approval','Approved','N','N','b74601e9-156f-4f9c-beed-f9e59f0cb54c','N',100,0,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550469 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3522,10,'Y',550470,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','fd68da0d-92e6-4cca-83f1-64c1f42c8ecd',100,0,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550470 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',3523,20,'Y',550471,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','813d9184-bab3-46a2-bf24-cf15c97b9839','Y',100,0,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,4,'N',0,2)
;

-- Jan 21, 2014 10:01:26 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550471 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_Reference_ID,EntityType,AD_Reference_Value_ID,AD_Val_Rule_ID,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,26,'N','N',3809,30,'Y',550472,'N','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.',30,'U',290,550008,'Order','Order','Y','N','b6b2277d-19fb-437d-9551-18677860e705',100,0,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:26','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,1,'N',0,2)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550472 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',4249,40,'Y',550473,'Y','Indicates the Date an item was ordered.','U','Date of Order','Date Ordered','Y','N','f1455b56-e4a7-4180-8586-b6449b7b58fb',100,0,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,4,'N',0,2)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550473 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,22,'N','N',52009,50,'Y',550474,'N','A Return Material Authorization may be required to accept returns and to create Credit Memos','@M_RMA_ID@!0','U','Return Material Authorization','RMA','Y','N','e8d2c2c2-8be8-41f5-a699-5e92b4114897',100,0,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,1,'N',0,2)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550474 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (-1,'N',550012,20,'N','N',3791,60,'Y',550475,'N','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','4b6ead59-503a-4246-a6e6-e5b10468c0a1','N',100,0,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,1,'N',0,2)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550475 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,20,'Y','N',3799,70,'Y',550476,'N','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','U','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','Order Reference','Y','N','13510649-fdb3-421a-b2f9-a41ad169733e',100,0,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,4,'N',0,2)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550476 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,60,'N','N',3515,80,'Y',550477,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','025f7e74-798a-4c51-aa6a-f9779c09de3a',100,0,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',70,1,'N',0,5)
;

-- Jan 21, 2014 10:01:27 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550477 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_Reference_ID,EntityType,AD_Val_Rule_ID,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3792,90,'Y',550478,'N','The Document Type determines document sequence and processing rules',19,'U',550007,'Document type or rules','Document Type','Y','N','df38a992-7d4d-41aa-a87a-34362d325096',100,0,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:27','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,1,'N',0,2)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550478 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3517,100,'Y',550479,'N','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.','U','Date a product was moved in or out of inventory','Movement Date','Y','N','5f063962-76a8-4052-8af1-a6942cd2fbaa',100,0,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',90,1,'N',0,2)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550479 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('Y',550012,14,'Y','N',3794,110,'Y',550480,'N','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.','U','Accounting Date','Account Date','Y','N','7b88bd9d-4ffa-4d15-b015-8b76756285d5',100,0,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,4,'N',0,2)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550480 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,26,'N','N',3795,120,'Y',550481,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','U','Identifies a Business Partner','Business Partner ','Y','N','6b83d9d7-1e97-41e7-8fbe-cf8f6a429d78',100,0,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',110,1,'N',0,2)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550481 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',3796,130,'Y',550482,'N','The Partner address indicates the location of a Business Partner','U','Identifies the (ship to) address for this Business Partner','Partner Location','Y','N','bc965797-de6b-4c33-bdd0-4a66b13c040f',100,0,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',120,4,'N',0,2)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550482 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3797,140,'Y',550483,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','U','User within the system - Internal or Business Partner Contact','User/Contact','Y','N','5f53b39a-fa67-4b1a-aec0-224cdaeb95d7',100,0,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',130,1,'N',0,2)
;

-- Jan 21, 2014 10:01:28 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550483 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3798,150,'Y',550484,'N','The Warehouse identifies a unique Warehouse where products are stored or Services are provided.',108,'U','Storage Warehouse and Service Point','Warehouse','Y','N','206bc292-10c4-47df-9b6c-dddf573bf226',100,0,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:28','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',140,1,'N',0,2)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550484 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',3807,160,'Y',550485,'N','The Priority indicates the importance (high, medium, low) of this document',108,'U','Priority of a document','Priority','Y','N','1bb33603-1e63-4ea0-bf9f-781df9e82637',100,0,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',150,4,'N',0,2)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550485 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3800,170,'Y',550486,'N','The Delivery Rule indicates when an order should be delivered. For example should the order be delivered when the entire order is complete, when a line is complete or as the products become available.',108,'U','Defines the timing of Delivery','Delivery Rule','Y','N','e333dab1-d0ad-4797-a1d6-e2a354a04048',100,0,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,1,'N',0,2)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550486 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,20,'Y','N',9334,180,'Y',550487,'Y',108,'U','Date/Time when picked for Shipment','Pick Date','Y','N','901451cd-b804-4501-a8ae-859e2f67342b',100,0,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,4,'N',0,2)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550487 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',8771,190,'Y',550488,'N','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.',108,'U','Sales Representative or Company Agent','Sales Representative','Y','N','46d37ed7-402b-440d-a998-c9a3ea080eb0',100,0,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',180,1,'N',0,2)
;

-- Jan 21, 2014 10:01:29 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550488 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3803,200,'Y',550489,'N','The Delivery Via indicates how the products should be delivered. For example, will the order be picked up or shipped.',124,'U','How the order will be delivered','Delivery Via','Y','N','b5e6a2b1-17d2-4bdc-a879-8dda60746e78',100,0,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:29','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',190,1,'N',0,2)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550489 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',3804,210,'Y',550490,'N','The Shipper indicates the method of delivering product',124,'@DeliveryViaRule@=S','U','Method or manner of product delivery','Shipper','Y','N','86b2f1d7-c137-4e1e-83bd-35d798a7e4ed',100,0,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',200,4,'N',0,2)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550490 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'N','N',12113,220,'Y',550491,'N','@DeliveryViaRule@=S','U','Create Package','Y','N','fdb7f2d5-0067-4b38-8ec5-84cbdb93e9d0',100,0,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',210,2,'N',0,2)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550491 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,20,'Y','N',9337,230,'Y',550492,'N','Actual Date/Time of Shipment (pick up)',124,'@DeliveryViaRule@=S','U','Shipment Date/Time','Ship Date','Y','N','36e33021-0418-4d1a-927d-a154ac5cc8b9',100,0,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',220,4,'N',0,2)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550492 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,11,'N','N',9336,240,'Y',550493,'N',124,'@DeliveryViaRule@=S','U','Number of packages shipped','No Packages','Y','N','6a21befe-bdd2-4305-aa66-c9892381856b',100,0,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',230,1,'N',0,2)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550493 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,20,'Y','N',9335,250,'Y',550494,'N',124,'@DeliveryViaRule@=S','U','Number to track the shipment','Tracking No','Y','N','851a6d06-a1db-4f38-aca5-7b6e30a4149a',100,0,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',240,4,'N',0,2)
;

-- Jan 21, 2014 10:01:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550494 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3801,260,'Y',550495,'N','The Freight Cost Rule indicates the method used when charging for freight.',124,'U','Method for charging Freight','Freight Cost Rule','Y','N','f89623fb-4d8a-4f84-91d1-fcda8b0138b2',100,0,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:30','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',250,1,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550495 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,26,'Y','N',3802,270,'Y',550496,'N','The Freight Amount indicates the amount charged for Freight in the document currency.',124,'@FreightCostRule@=''F''','U','Freight Amount ','Freight Amount','Y','N','17bffd45-c406-49e5-9803-7309b3777a90',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',260,4,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550496 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,10,'N','N',201211,280,'Y',550497,'N',124,'@DeliveryViaRule@=S','U','Freight Charges','Y','N','89b763e4-b8bd-4d9c-973a-8bfe3f6703d7',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',270,1,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550497 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,10,'Y','N',201214,290,'Y',550498,'N',124,'@DeliveryViaRule@=S','U','Freight Terms','Y','N','5dc7c25c-61ab-4604-a6d2-2f03c75567ce',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',280,4,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550498 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',201213,300,'Y',550499,'N',124,'@DeliveryViaRule@=S','U','Insurance','Y','N','048c1484-c5ec-4d59-a5e6-b3783b226e3e',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',290,1,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550499 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,40,'Y','N',201212,310,'Y',550500,'N',124,'@DeliveryViaRule@=S','U','Shipper Account Number','Y','N','584fa3fd-02b9-41e5-ad92-e9ba52e2e5a7',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',300,4,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550500 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'N','N',5352,320,'Y',550501,'N','The Create From process will create a new document based on information in an existing document selected by the user.','@MovementType@=''C+''','U','Process which will generate a new document lines based on an existing document','Create lines from','Y','N','db9f83fe-6080-4b16-b256-6018839cef6e',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',310,2,'N',0,2)
;

-- Jan 21, 2014 10:01:31 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550501 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550012,0,'N','N',55317,330,'Y',550502,'N','Drop Shipments do not cause any Inventory reservations or movements as the Shipment is from the Vendor''s inventory. The Shipment of the Vendor to the Customer must be confirmed.',124,'U','Drop Shipments are sent from the Vendor directly to the Customer','Drop Shipment','Y','N','efb7c862-3574-477f-a768-9ac641836fe4',100,0,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:31','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',320,2,'N',0,2)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550502 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550012,0,'N','N',55318,340,'Y',550503,'N','If empty the business partner will be shipped to.',124,'@IsDropShip@=''Y''','U','Business Partner to ship to','DropShip_BPartner_ID','Y','N','0f4118d6-0fed-4f4f-8d37-0f3b0396c4ea',100,0,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',330,1,'N',0,2)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550503 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550012,14,'Y','N',55319,350,'Y',550504,'N',124,'@IsDropShip@=''Y''','U','Business Partner Location for shipping to','Drop Shipment Location','Y','N','fd22888d-b144-47ab-9fea-fa59b0cbfb8b',100,0,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',340,4,'N',0,2)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550504 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550012,14,'N','N',55320,360,'Y',550505,'N',124,'@IsDropShip@=''Y''','U','Business Partner Contact for drop shipment','Drop Shipment Contact','Y','N','0003bce7-133b-497d-ad5f-5b463d796669',100,0,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',350,1,'N',0,2)
;

-- Jan 21, 2014 10:01:32 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550505 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',201502,370,'Y',550506,'N',124,'@DeliveryViaRule@=S','U','Alternate Return Address','Y','N','7cf8c855-3eb5-4906-8e6a-1988a3effd59',100,0,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:32','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',360,2,'N',0,2)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550506 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',201503,380,'Y',550507,'N',124,'@DeliveryViaRule@=S & @IsAlternateReturnAddress@=''Y''','U','Return Partner','Y','N','8c2f7d2b-5da8-4ec6-b6a6-40ad8c6c813a',100,0,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',370,1,'N',0,2)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550507 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',201504,390,'Y',550508,'N',124,'@DeliveryViaRule@=S & @IsAlternateReturnAddress@=''Y''','U','Return Location','Y','N','83cde184-ae99-4ee6-9fd6-b60784e3b440',100,0,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',380,4,'N',0,2)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550508 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',201505,400,'Y',550509,'N',124,'@DeliveryViaRule@=S & @IsAlternateReturnAddress@=''Y''','U','Return User/Contact','Y','N','7b604b51-ed7f-48c6-ae37-baae7975ec5b',100,0,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',390,1,'N',0,2)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550509 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'Y','N',5353,410,'Y',550510,'N','@MovementType@=''C+''','U','Generate To','Generate To','Y','N','52b4d856-beb0-416e-baef-8bbda21adbfb',100,0,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',400,5,'N',0,2)
;

-- Jan 21, 2014 10:01:33 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550510 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3805,420,'Y',550511,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)',124,'@HasCharges@=''Y''','U','Additional document charges','Charge','Y','N','32f1f71f-cbad-4d86-8a59-7eb8c3d28f9d',100,0,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:33','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',410,1,'N',0,2)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550511 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,26,'N','N',3806,430,'Y',550512,'N','The Charge Amount indicates the amount for an additional charge.',124,'@HasCharges@=''Y''','U','Charge Amount','Charge amount','Y','N','e77111e9-2b98-4863-ace3-b11821c4c5a6',100,0,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',420,1,'N',0,2)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550512 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',9585,440,'Y',550513,'N','A Project allows you to track and control internal or external activities.',104,'@$Element_PJ@=Y','U','Financial Project','Project','Y','N','41bbdbb8-42e4-4019-a264-b5a59fc55e9b',100,0,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',430,1,'N',0,2)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550513 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',9583,450,'Y',550514,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing',104,'@$Element_AY@=Y','U','Business Activity','Activity','Y','N','0a6d04d7-0287-4503-bd0c-29efbdc9f7de',100,0,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',440,4,'N',0,2)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550514 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',9584,460,'Y',550515,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',104,'@$Element_MC@=Y','U','Marketing Campaign','Campaign','Y','N','0bb0e730-f3f1-4e69-a587-450aa19d07a7',100,0,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',450,1,'N',0,2)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550515 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',9586,470,'Y',550516,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',104,'@$Element_OT@=Y','U','Performing or initiating organization','Trx Organization','Y','N','d392e986-7b2c-4f82-a92b-30b62c35aa42',100,0,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',460,4,'N',0,2)
;

-- Jan 21, 2014 10:01:34 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550516 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',9582,480,'Y',550517,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U1@=Y','U','User defined list element #1','User List 1','Y','N','1c494a0f-42ff-4bdf-9a95-8d8eb9caf282',100,0,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:34','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',470,1,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550517 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',9581,490,'Y',550518,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U2@=Y','U','User defined list element #2','User List 2','Y','N','987bd7a3-b7fe-45f1-9e01-c16f17b623ad',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',480,4,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550518 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',3516,500,'Y',550519,'Y','The Movement Type indicates the type of movement (in, out, to production, etc)',101,'U','Method of moving the inventory','Movement Type','Y','N','b6436552-56a9-45fa-a4a3-fdbe66acb4a1',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',490,1,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550519 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'Y','N',12079,510,'Y',550520,'N',101,'U','Create Confirm','Y','N','ce41ada3-d24e-4ded-950c-82180a573eda',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',500,5,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550520 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',10790,520,'Y',550521,'Y','Material Movement is in transit - shipped, but not received.
The transaction is completed, if confirmed.',101,'U','Movement is in transit','In Transit','Y','N','f4e7f522-5890-45e5-a142-2f780b69b4fa',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',510,2,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550521 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'Y','N',10789,530,'Y',550522,'Y','The Date Received indicates the date that product was received.',101,'U','Date a product was received','Date received','Y','N','0a0f9a1e-1a7a-48a2-910c-8d76e3289b90',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',520,4,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550522 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,14,'N','N',4323,540,'Y',550523,'Y','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',101,'U','The current status of the document','Document Status','Y','N','7df3018f-55a1-46ee-b94b-39cd26883bb5','N',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',530,1,'N',0,2)
;

-- Jan 21, 2014 10:01:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550523 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'Y','N',4324,550,'Y',550524,'N','You find the current status in the Document Status field. The options are listed in a popup',101,'U','The targeted status of the document','Document Action','Y','N','40c28822-a791-4f0a-8976-864c4706f83e','N',100,0,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:35','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',540,5,'N',0,2)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550524 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,1,'N','N',12410,560,'Y',550525,'N','The document is in dispute. Use Requests to track details.',101,'U','Document is in dispute','In Dispute','Y','N','ec67d2d4-a8a8-41ac-8d06-913e7a01b9ff',100,0,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',550,2,'N',0,2)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550525 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550012,23,'Y','N',6534,570,'Y',550526,'N','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ',101,'@Processed@=Y & @#ShowAcct@=Y','U','Posting status','Posted','Y','N','13488b09-4ea4-4384-b734-2eb623f8fd74','N',100,0,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',560,5,'N',0,2)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550526 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,Help,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,ReadOnlyLogic,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES ('N','N',550004,20,'The Shipment Line Tab defines the individual items in a Shipment.','N','N',320,'N','N','N','Y','N',1,'54fcc21d-d77e-41c7-bf30-8f5fc801eecf','U','Shipment Line','Shipment Line',550013,'@Processed@=Y',0,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550013 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'N','N',3529,0,'Y',550527,'N','The Shipment/Receipt Line indicates a unique line in a Shipment/Receipt document','U','Line on Shipment or Receipt document','Shipment/Receipt Line','N','N','65d2586a-4bc3-4c81-9d02-d9479dda01e9',100,0,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:36 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550527 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,1,'N','N',3532,0,'Y',550528,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','28ce517d-c18d-48c0-bc50-dfb46e98348a',100,0,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:36','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550528 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,1,'N','N',9869,0,'Y',550529,'N','If a line is Description Only, e.g. Product Inventory is not corrected. No accounting transactions are created and the amount or totals are not included in the document.  This for including descriptive detail lines, e.g. for an Work Order.','U','if true, the line is just description and no transaction','Description Only','N','N','4da2f4c4-3f84-40c5-a7d2-62af75c6b592',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550529 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,1,'N','N',12070,0,'Y',550530,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','N','N','e186d6c4-0b0e-4662-91e3-86561de87edf','N',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550530 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'N','N',11407,0,'Y',550531,'N','U','Referenced Shipment Line','N','N','70b59297-2e51-4457-9b3a-99610f33407a','N',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550531 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,1,'N','N',4250,0,'Y',550532,'N','If selected, invoices are created','U','Is this invoiced?','Invoiced','N','N','cfdbd96b-4dca-4adc-b950-a497374631d9',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550532 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'N','N',3530,10,'Y',550533,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','f34f0b69-31be-4f84-b40f-da939a7c42fe',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',230,1,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550533 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'Y','N',3531,20,'Y',550534,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','90ad540b-ef95-4018-b7c4-875ec1f7caa9','Y',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',240,4,'N',0,2)
;

-- Jan 21, 2014 10:01:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550534 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'N','N',3538,30,'Y',550535,'Y','The Material Shipment / Receipt ','U','Material Shipment Document','Shipment/Receipt','Y','N','dafeba50-4499-4707-a389-2ab970a5e6d7',100,0,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:37','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',250,1,'N',0,2)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550535 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'Y','N',3811,40,'Y',550536,'N','The Sales Order Line is a unique identifier for a line in an order.','U','Sales Order Line','Sales Order Line','Y','N','02d87932-69d2-48ea-b031-5a46b4caeb23',100,0,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',90,4,'N',0,2)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550536 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,'N',550013,11,'N','N',3810,50,'Y',550537,'N','Indicates the unique line for a document.  It will also control the display order of the lines within a document.','U','Unique line for this document','Line No','Y','N','a2081fd2-c38c-413a-b4e0-006d8bbbfdeb','N',100,0,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,1,'N',0,2)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550537 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'N','N',3539,60,'Y',550538,'N','Identifies an item which is either purchased or sold in this organization.','U','Product, Service, Item','Product','Y','N','f5be7c36-de3b-44db-98d7-a7947bff5763',100,0,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,1,'N',0,2)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550538 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'Y','N',8772,70,'Y',550539,'N','The values of the actual Product Attribute Instances.  The product level attributes are defined on Product level.','U','Product Attribute Set Instance','Attribute Set Instance','Y','N','33ccf7bf-a9c1-4e43-a9ea-d4e67a79049a',100,0,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,4,'N',0,2)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550539 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,IsMandatory,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'N','N',3537,80,'Y',550540,'N','The Locator indicates where in a Warehouse a product is located.','Y','U','Warehouse Locator','Locator','Y','N','a9d2220d-0b10-46ef-887a-605b26c88e44',100,0,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:38','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,1,'N',0,2)
;

-- Jan 21, 2014 10:01:38 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550540 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'Y','N',13434,90,'Y',550541,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','@C_Charge_ID@!0','U','Additional document charges','Charge','Y','N','64b30afc-8a4e-47da-82b1-ab76446b63db',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,4,'N',0,2)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550541 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,60,'N','N',3541,100,'Y',550542,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','a35eb562-ce3b-4b42-af6b-3921e50be695',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',70,1,'N',0,5)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550542 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'N','N',12868,110,'Y',550543,'N','The Quantity Entered is converted to base product UoM quantity',102,'U','The Quantity Entered is based on the selected UoM','Quantity','Y','N','55ffad92-0ae6-4356-91c8-406b48e8f965',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,1,'N',0,2)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550543 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,14,'Y','N',3812,120,'Y',550544,'N','The UOM defines a unique non monetary Unit of Measure',102,'U','Unit of Measure','UOM','Y','N','be292a9b-532e-4c99-a174-586dae858242',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,4,'N',0,2)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550544 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'N','N',3540,130,'Y',550545,'N','The Movement Quantity indicates the quantity of a product that has been moved.',102,'@UOMConversion@=Y | @Processed@=Y','U','Quantity of a product moved.','Movement Quantity','Y','N','5643d37d-d961-47e3-ad99-052735c1b1a8',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,1,'N',0,2)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550545 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'N','N',10794,140,'Y',550546,'Y','U','Picked Quantity','Y','N','619b8cb5-f184-48c7-ba75-cdc52367ce13',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',110,1,'N',0,2)
;

-- Jan 21, 2014 10:01:39 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550546 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'Y','N',10796,150,'Y',550547,'Y','The Quantity which should have been received','U','Target Movement Quantity','Target Quantity','Y','N','5467a3ae-c192-452a-adaa-ee5d14897a71',100,0,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:39','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',120,4,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550547 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'N','N',10792,160,'Y',550548,'Y','Confirmation of a received quantity','U','Confirmation of a received quantity','Confirmed Quantity','Y','N','b5e4b30f-07d7-4c5b-be9a-86973db43b0e',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',130,1,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550548 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,26,'Y','N',10795,170,'Y',550549,'Y','U','The Quantity scrapped due to QA issues','Scrapped Quantity','Y','N','fd531a27-7ddf-4668-9e91-03fd299589f2',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',140,4,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550549 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'N','N',14094,180,'Y',550550,'N','A Project allows you to track and control internal or external activities.',104,'@$Element_PJ@=Y','U','Financial Project','Project','Y','N','384c018b-34f7-4f51-bb7d-9827846fd0d1',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',150,1,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550550 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'Y','N',15858,190,'Y',550551,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing',104,'@$Element_AY@=''Y''','U','Business Activity','Activity','Y','N','db3d47cd-71f8-4ac1-9b94-3670ee0cac18',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,4,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550551 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'N','N',15855,200,'Y',550552,'N',104,'@$Element_PJ@=Y','U','Phase of a Project','Project Phase','Y','N','9c49aba7-bbdc-4e61-b063-07c2cb980abf',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,1,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550552 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'Y','N',15856,210,'Y',550553,'N','A Project Task in a Project Phase represents the actual work.',104,'@$Element_PJ@=Y','U','Actual Project Task in a Phase','Project Task','Y','N','a0380dfe-fa2c-43d1-a917-7a0e33d76041',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',180,4,'N',0,2)
;

-- Jan 21, 2014 10:01:40 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550553 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'N','N',15857,220,'Y',550554,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',104,'@$Element_MC@=''Y''','U','Marketing Campaign','Campaign','Y','N','c1856d8a-5884-4901-b156-9fbe203097c0',100,0,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:40','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',190,1,'N',0,2)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550554 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'Y','N',15863,230,'Y',550555,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',104,'@$Element_OT@=Y','U','Performing or initiating organization','Trx Organization','Y','N','c7f780ed-94de-415c-a869-01643fc70813',100,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',200,4,'N',0,2)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550555 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'N','N',15859,240,'Y',550556,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U1@=''Y''','U','User defined list element #1','User List 1','Y','N','71bbbaa8-0315-416f-b3af-04137619be3e',100,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',210,1,'N',0,2)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550556 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550013,10,'Y','N',15860,250,'Y',550557,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U2@=''Y''','U','User defined list element #2','User List 2','Y','N','3557eb7d-b551-4b0e-b262-c2a11adf6088',100,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',220,4,'N',0,2)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550557 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,Help,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,AD_Column_ID,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','N',550004,30,'The quantities are in the storage Unit of Measure!','N','N',728,'N',12109,'N','Y','N','N',2,'a0f7b314-8e1b-4983-895a-8320bbe7669e','U','Confirmations','Optional Confirmations of Shipment Lines',550014,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550014 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'N','N',12455,0,'Y',550558,'N','The Invoice Line uniquely identifies a single line of an Invoice.','U','Invoice Detail Line','Invoice Line','N','N','4df491ea-27f1-4214-b49c-97fd12861073',100,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550558 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,1,'N','N',12098,0,'Y',550559,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','53837800-b476-4afc-b326-2418a74d8e4b',100,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:41 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550559 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,1,'N','N',12097,0,'Y',550560,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','N','N','8035917f-2738-4472-a76d-ee57b3609d3a','N',100,0,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:41','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550560 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'N','N',12456,0,'Y',550561,'N','The Physical Inventory Line indicates the inventory document line (if applicable) for this transaction','U','Unique line in an Inventory document','Phys.Inventory Line','N','N','b213880c-f73a-4a06-b919-a34f286da19d',100,0,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550561 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,14,'N','N',12101,10,'Y',550562,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','e312bbd0-92c2-43b0-8696-8a0197487398',100,0,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550562 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,14,'Y','N',12110,20,'Y',550563,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','ac4dcb60-2a40-4aa3-a8db-d9482eb58bda','Y',100,0,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',70,4,'N',0,2)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550563 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'N','N',12109,30,'Y',550564,'Y','The Shipment/Receipt Line indicates a unique line in a Shipment/Receipt document','U','Line on Shipment or Receipt document','Shipment/Receipt Line','Y','N','d6af6489-27da-48d8-833a-d644de1493fc',100,0,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,1,'N',0,2)
;

-- Jan 21, 2014 10:01:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550564 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,'N',550014,14,'N','N',12103,40,'Y',550565,'Y','Confirmation of Shipment or Receipt - Created from the Shipment/Receipt','U','Material Shipment or Receipt Confirmation','Ship/Receipt Confirmation','Y','N','bcd0f1be-7cd2-429f-a461-124c58838b48',100,0,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:42','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',90,1,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550565 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (2,'N',550014,14,'Y','N',12099,50,'Y',550566,'Y','Confirmation details','U','Material Shipment or Receipt Confirmation Line','Ship/Receipt Confirmation Line','Y','N','68446bdf-ba81-4bf0-8983-d64b79714b85',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,4,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550566 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (3,'N',550014,20,'N','N',12553,60,'Y',550567,'Y','U','Confirmation Number','Confirmation No','Y','N','23e6dd26-7886-42d5-8f72-7401f9db4ba8',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,1,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550567 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'N','N',12104,70,'Y',550568,'Y','The Quantity which should have been received','U','Target Movement Quantity','Target Quantity','Y','N','6663e303-3e57-431b-8880-b2c175dfead5',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,1,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550568 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'Y','N',12108,80,'Y',550569,'Y','Confirmation of a received quantity','U','Confirmation of a received quantity','Confirmed Quantity','Y','N','f9dd8a50-1d27-46d8-9563-58b9278a9795',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,4,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550569 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'N','N',12115,90,'Y',550570,'Y','U','Difference Quantity','Difference','Y','N','096ae3c9-22d3-4401-b797-3e1ec900521a',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,1,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550570 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,26,'Y','N',12116,100,'Y',550571,'Y','U','The Quantity scrapped due to QA issues','Scrapped Quantity','Y','N','8c542442-45bf-4a19-b587-94ccedcb6840',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,4,'N',0,2)
;

-- Jan 21, 2014 10:01:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550571 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550014,60,'N','N',12102,110,'Y',550572,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','ab15f8b0-7d27-4253-836e-6d3a19bcdd18',100,0,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,1,'N',0,5)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550572 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,Description,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','N',550004,40,'N','N',762,'N','N','Y','N','Y',2,'238073b5-7763-4cae-9af2-e961659f7752','U','Attributes','Product Instance Attribute Material Allocation',550015,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550015 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550015,1,'N','N',13326,0,'Y',550573,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','5cd6d7e8-f10f-43d4-8dc4-45e250486c71',100,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550573 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550015,22,'N','N',13324,10,'Y',550574,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','13826eed-6b97-41c0-8f4a-30036bfca598',100,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',10,1,'N',0,2)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550574 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550015,22,'Y','N',13325,20,'Y',550575,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','a6b369e2-027c-46b9-8bff-87d77b9d19a1','Y',100,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,4,'N',0,2)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550575 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550015,22,'N','N',13322,30,'Y',550576,'Y','The Shipment/Receipt Line indicates a unique line in a Shipment/Receipt document','U','Line on Shipment or Receipt document','Shipment/Receipt Line','Y','N','34ef515f-5119-4f42-b2f3-4454fc419285',100,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,1,'N',0,2)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550576 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550015,22,'N','N',13323,40,'Y',550577,'Y','The values of the actual Product Attribute Instances.  The product level attributes are defined on Product level.','U','Product Attribute Set Instance','Attribute Set Instance','Y','N','616d287f-99f3-4c98-9bb9-0db216ce55b4',100,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,1,'N',0,2)
;

-- Jan 21, 2014 10:01:44 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550577 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550015,22,'Y','N',13331,50,'Y',550578,'Y','The Movement Quantity indicates the quantity of a product that has been moved.','U','Quantity of a product moved.','Movement Quantity','Y','N','cec2b85b-cf3e-4f7b-87d2-38e69dba7194',100,0,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,4,'N',0,2)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550578 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,AD_Column_ID,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','Y',550004,50,'N','N',664,'N',10876,'N','N','Y','N',1,'e4210600-bf4d-4335-89ad-5aee8ad21cdc','U','Packages',550016,0,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550016 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'N','N',201178,0,'Y',550579,'N','U','Business Partner Shipping Account','N','N','4962bf10-08e6-400a-8585-197307de473f',100,0,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550579 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201072,0,'Y',550580,'N','The Actual or Unit Price indicates the Price for a product in source currency.','U','Actual Price ','Unit Price','N','N','c9ceea13-7657-44a8-82bc-93f90bfdd20f',100,0,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550580 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,36,'N','N',60916,0,'Y',550581,'N','U','M_Package_UU','N','N','a9920cd5-8c15-4834-b1fb-e937b94bdf6a',100,0,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550581 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'N','N',10877,10,'Y',550582,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','5da5bc2a-c461-4809-96f1-145ddfc5051f',100,0,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,1,'N',0,2)
;

-- Jan 21, 2014 10:01:45 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550582 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',10887,20,'Y',550583,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','feab80a2-7e19-4024-81eb-2672f3075880','Y',100,0,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,4,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550583 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'N','N',10889,30,'Y',550584,'N','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','ac0018e0-bb20-497d-ad32-1dbeb882a4c7',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,1,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550584 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',10876,40,'Y',550585,'N','The Material Shipment / Receipt ','U','Material Shipment Document','Shipment/Receipt','Y','N','b277d878-f42e-4e7f-82b4-1f1aafbd2d6b',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,4,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550585 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',10885,50,'Y',550586,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','Y','N','70b17bba-0036-4b9d-9064-022e75bb3d9f',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,2,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550586 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,7,'Y','N',201066,60,'Y',550587,'N','U','Latest Pickup Time','Y','N','b997f666-149f-4583-9f6b-b386a06a3990',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,4,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550587 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,7,'N','N',10878,70,'Y',550588,'N','The Date Received indicates the date that product was received.','U','Date a product was received','Date received','Y','N','fa5427b4-fdff-4188-9c13-915d7a4ca86e',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',70,1,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550588 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',10882,80,'Y',550589,'N','U','Information of the receipt of the package (acknowledgement)','Info Received','Y','N','3a9cddd8-ae01-4870-8833-509f4dd17f5e',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,4,'N',0,2)
;

-- Jan 21, 2014 10:01:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550589 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201218,90,'Y',550590,'N','U','Estimated Weight','Y','N','ce7f7ae9-376d-4344-9983-edc07d754891',100,0,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',90,1,'N',0,2)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550590 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201084,100,'Y',550591,'N','The Weight indicates the weight  of the product in the Weight UOM of the Client','U','Weight of a product','Weight','Y','N','8f055403-8332-4fe9-bf2c-655b6d5a9fd9',100,0,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,1,'N',0,2)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550591 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201044,110,'Y',550592,'N','The Standard UOM for Weight indicates the UOM to use for products referenced by weight in a document.','U','Standard Unit of Measure for Weight','UOM for Weight','Y','N','beea7095-fff0-415f-a0e1-dee29147626d',100,0,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',110,4,'N',0,2)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550592 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201067,120,'Y',550593,'N','U','Length','Y','N','c54ba4e3-9e55-489c-9464-36b6f2571b00',100,0,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',120,1,'N',0,2)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550593 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201043,130,'Y',550594,'N','The Standard UOM for Length indicates the UOM to use for products referenced by length in a document.','U','Standard Unit of Measure for Length','UOM for Length','Y','N','e3fccacb-6b48-4da7-add1-4711858d32e2',100,0,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',130,4,'N',0,2)
;

-- Jan 21, 2014 10:01:47 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550594 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201085,140,'Y',550595,'N','U','Width','Y','N','1b6844fd-4343-4921-ae99-8e91c39ddaef',100,0,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',140,1,'N',0,2)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550595 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'Y','N',201049,150,'Y',550596,'N','U','Height','Y','N','509e55f1-d9a0-43f1-91fe-ed66cd51eacf',100,0,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',150,4,'N',0,2)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550596 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'N','N',10879,160,'Y',550597,'N','The Shipper indicates the method of delivering product','U','Method or manner of product delivery','Shipper','Y','N','06ed58df-2c09-4ab0-8df3-1fc49c2f691b',100,0,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,1,'N',0,2)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550597 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201068,170,'Y',550598,'N','U','Shipping Processor','Y','N','783a565d-9edf-4eb5-9ed6-2e805be3e528',100,0,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,4,'N',0,2)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550598 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,7,'N','N',12134,180,'N',550599,'N','Actual Date/Time of Shipment (pick up)','U','Shipment Date/Time','Ship Date (For FedEx only)','Y','N','97e124b7-3fc2-48e0-8544-34b190feacaa',100,0,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',180,1,'N',0,2)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550599 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'Y','N',201038,190,'Y',550600,'N','U','Box Count','Y','N','22c038e8-9241-4ad6-954b-b7528bcc7237',100,0,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',190,4,'N',0,2)
;

-- Jan 21, 2014 10:01:48 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550600 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'N','N',201181,200,'Y',550601,'N','U','Shipper Packaging','Y','N','a8d0119d-27fe-435f-848b-b213931a79b1',100,0,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',200,1,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550601 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201180,210,'Y',550602,'N','U','Shipper Labels','Y','N','79740645-2193-417d-89c2-64851021f956',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',210,4,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550602 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'N','N',201182,220,'Y',550603,'N','U','Shipper Pickup Types','Y','N','13e62246-f898-4494-a481-716c8540e0a9',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',220,1,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550603 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201217,230,'Y',550604,'N','U','Insurance','Y','N','0017b3e0-7d54-4ec8-8c8d-45a152dfb4b7',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',230,1,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550604 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'Y','N',201054,240,'Y',550605,'N','U','Insured Amount','Y','N','92be0936-efe6-4acf-8baa-433d58df14ca',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',240,4,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550605 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'N','N',201216,250,'Y',550606,'N','U','Freight Charges','Y','N','c338b42c-1cd2-4dd7-a1ba-19eafc6114a8',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',250,1,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550606 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201215,260,'Y',550607,'N','U','Freight Terms','Y','N','e9f29ab7-6f69-4cc6-a416-958136540b37',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',260,4,'N',0,2)
;

-- Jan 21, 2014 10:01:49 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550607 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'N','N',201183,270,'Y',550608,'N','U','Shipper Account Number','Y','N','304c777d-59c2-4e50-a822-b4f2d64b8f54',100,0,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',270,1,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550608 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',201179,280,'N',550609,'N','U','Duties Shipper Account (For FedEx only)','Y','N','02d14c20-e433-459d-bd18-110c46c870ad',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',280,4,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550609 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'N','N',201040,290,'N',550610,'N','The Partner address indicates the location of a Business Partner','U','Identifies the (ship to) address for this Business Partner','Partner Location (For UPS only)','Y','N','5a78d543-b6dc-44c2-8664-07034681448c',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',290,1,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550610 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201048,300,'Y',550611,'N','U','Handling Charge','Y','N','873c75ed-0de9-4857-9463-9c04bc8c614b',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',300,1,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550611 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201245,310,'N',550612,'N','U','Added Handling (For UPS only)','Y','N','9e31fc95-5fd6-4765-8766-477adf1bbf60',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',310,5,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550612 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201039,320,'Y',550613,'N','U','COD','Y','N','9616564f-dce9-4927-b11a-8423377be11d',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',320,2,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550613 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201246,330,'Y',550614,'N','The Payment Rule indicates the method of invoice payment.','@CashOnDelivery@=Y','U','How you pay the invoice','Payment Rule','Y','N','7f2dba52-43ba-4d4d-a7e3-0a809f74305e',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',330,4,'N',0,2)
;

-- Jan 21, 2014 10:01:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550614 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201045,340,'Y',550615,'N','U','EMail Delivery confirmation','Delivery Confirmation','Y','N','1788694b-7263-426f-8bbd-1520f08f3da4',100,0,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',340,2,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550615 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',201564,350,'N',550616,'N','@DeliveryConfirmation@=Y','U','Delivery Confirmation Type (For FedEx only)','Y','N','8de1ef5a-63f3-4cf0-a15c-1fdfc2fa1e2e',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',360,4,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550616 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201244,360,'N',550617,'N','U','Verbal Confirmation (For UPS only)','Y','N','d6184079-fbbe-4963-8d7a-ac5723963c2c',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',350,2,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550617 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201076,370,'Y',550618,'N','U','Saturday Delivery','Y','N','d6ea7f42-1870-44ca-9bd6-9d93acd2d542',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',370,2,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550618 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201077,380,'Y',550619,'N','U','Saturday Pickup','Y','N','4dbbbea0-b4fa-4bb9-894b-c09395e303ec',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',380,5,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550619 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201059,390,'N',550620,'N','U','Future Day Shipment (For FedEx only)','Y','N','42dc9dcd-f263-4a12-bb7a-5804cc276c9f',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',390,2,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550620 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201064,400,'Y',550621,'N','U','Residential','Y','N','4cbef3c9-6574-4dcd-afa3-00b7bea1b841',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',400,2,'N',0,2)
;

-- Jan 21, 2014 10:01:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550621 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',201053,410,'N',550622,'N','@IsResidential@=Y','U','Home Delivery Premium Type (For FedEx only)','Y','N','f1258389-3426-43b0-aaf7-b6ed798119a9',100,0,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',410,4,'N',0,2)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550622 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'N','N',201052,420,'N',550623,'N','@IsResidential@=Y','U','Phone Number (For FedEx only)','Y','N','f3e44da4-47b1-4bfa-85ef-d412522a44b8',100,0,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',420,1,'N',0,2)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550623 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,7,'Y','N',201051,430,'N',550624,'N','@IsResidential@=Y','U','Date (For FedEx only)','Y','N','6202a776-d8d9-4133-82b8-6bbdf8b78c7b',100,0,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',430,4,'N',0,2)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550624 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201060,440,'N',550625,'N','U','Hazardous Materials (For FedEx only)','Y','N','3b61de49-ca20-4fdc-a66a-d35da642204a',100,0,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',440,2,'N',0,2)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550625 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'Y','N',201046,450,'N',550626,'N','@IsHazMat@=Y','U','Dot Hazard Class or Division (For FedEx only)','Y','N','d59f9237-a4f3-48b0-aa2b-f6bb34db410d',100,0,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',450,4,'N',0,2)
;

-- Jan 21, 2014 10:01:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550626 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201056,460,'N',550627,'N','@IsHazMat@=Y','U','Cargo Aircraft Only (For FedEx only)','Y','N','9a40a65e-0437-4e8e-a727-06522d4a481c',100,0,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:52','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',460,2,'N',0,2)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550627 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201055,470,'N',550628,'N','@IsHazMat@=Y','U','Accessible (For FedEx only)','Y','N','20493039-1974-43cc-a732-d45158858ef1',100,0,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',470,5,'N',0,2)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550628 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201057,480,'N',550629,'N','U','Dry Ice (For FedEx only)','Y','N','8da835be-62c0-47ab-b7f1-4191e1d0b322',100,0,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',480,2,'N',0,2)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550629 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'Y','N',201047,490,'N',550630,'N','@IsDryIce@=Y','U','Dry Ice Weight (For FedEx only)','Y','N','ce933ddf-36a9-4750-8d4f-8ab74fcdec66',100,0,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',490,4,'N',0,2)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550630 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201061,500,'N',550631,'N','U','Hold At Location (For FedEx only)','Y','N','3a1af923-692a-46c4-826f-efbb962e44c2',100,0,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',500,2,'N',0,2)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550631 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201050,510,'N',550632,'N','@IsHoldAtLocation@=Y','U','Hold Address (For FedEx only)','Y','N','499b0bea-ca83-44c8-840a-a95d67a33166',100,0,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',510,4,'N',0,2)
;

-- Jan 21, 2014 10:01:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550632 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201063,520,'Y',550633,'N','U','Ignore Zip State Not Match','Y','N','74614992-47bf-4c08-baec-8f639daf8d26',100,0,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:53','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',520,2,'N',0,2)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550633 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201062,530,'Y',550634,'N','U','Ignore Zip Not Found','Y','N','df6c0350-5e0a-444d-a72a-e9d0f8cec272',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',530,5,'N',0,2)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550634 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201058,540,'Y',550635,'N','U','Dutiable','Y','N','82da6ba4-c853-48fd-9cf7-8c20de723fa1',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',540,2,'N',0,2)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550635 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,2,'N','N',201069,550,'Y',550636,'N','Emails or Notification sent out for Request Updates, etc.','U','Type of Notifications','Notification Type','Y','N','b5f69510-e634-4601-89f4-1192678ddbac',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',550,1,'N',0,2)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550636 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,255,'N','N',201243,560,'Y',550637,'N','@NotificationType@!''''','U','Notification Message','Y','N','790271fe-f855-47ea-afb8-156b9927542b',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',560,1,'N',0,5)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550637 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201078,570,'Y',550638,'N','U','Rate Inquiry','Y','N','a5fd1208-b172-49d6-a703-bac8754b121f',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',570,2,'N',0,2)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550638 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201083,580,'Y',550639,'N','U','Void It','Y','N','294b704a-13eb-4772-856b-a38d2cc67f50',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',580,4,'N',0,2)
;

-- Jan 21, 2014 10:01:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550639 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201070,590,'Y',550640,'N','The Online Processing indicates if the payment can be processed online.','U','This payment can be processed online','Online Processing','Y','N','121da7df-bd44-4454-ad10-4c64f908c011',100,0,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:54','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',590,2,'N',0,2)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550640 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'Y','N',201065,600,'Y',550641,'N','U','Label Print','Y','N','aff4ca85-7dc7-49ae-bf4a-068bc09457cf',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',600,4,'N',0,2)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550641 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201071,610,'Y',550642,'N','The Price indicates the Price for a product or service.','U','Price','Price','Y','N','6db053df-b9ef-4e07-b52d-4e1ef2de8f59',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',610,1,'N',0,2)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550642 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,10,'Y','N',201041,620,'Y',550643,'N','Indicates the Currency to be used when processing or reporting on this record','U','The Currency for this record','Currency','Y','N','95ef7ced-a508-486e-bda8-547a64b89cd0',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',620,4,'N',0,2)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550643 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'N','N',201080,630,'Y',550644,'N','U','Surcharges','Y','N','9e46828b-320b-44dd-b009-3a88ddef7328',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',630,1,'N',0,2)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550644 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,14,'Y','N',201081,640,'Y',550645,'N','U','Total Price','Y','N','ea8f7712-7259-4aec-b188-5d69e8dad1a6',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',640,4,'N',0,2)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550645 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,255,'N','N',201082,650,'Y',550646,'N','U','Number to track the shipment','Tracking No','Y','N','e3bfcb4b-75c2-4507-aef6-bc10a4c04637',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',650,1,'N',0,5)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550646 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,255,'N','N',10884,660,'Y',550647,'N','U','Tracking Info','Y','N','6bce0c7a-0a42-4b0f-ad6f-c77a4e20c7b7',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',660,1,'N',0,5)
;

-- Jan 21, 2014 10:01:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550647 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,2000,'N','N',201074,670,'Y',550648,'N','U','Rate Inquiry Message','Y','N','f7d965ca-bfab-45ba-a0d9-bd7f93eada5b',100,0,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:55','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',670,1,'N',0,5)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550648 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,2000,'N','N',201079,680,'Y',550649,'N','U','Response Message','Y','N','0a440b78-8f2a-477e-b9ec-497c097d96c6',100,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',680,1,'N',0,5)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550649 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,255,'N','N',10875,690,'Y',550650,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','b5171cdc-b1b4-437e-893f-14388363a9e6',100,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',690,1,'N',0,5)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550650 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,1,'N','N',201073,700,'Y',550651,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','Y','N','123e294b-de1a-40c2-a0aa-c0e0d894c53b',100,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',700,2,'N',0,2)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550651 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550016,22,'N','N',10888,'Y',550652,'N','A Shipment can have one or more Packages.  A Package may be individually tracked.','U','Shipment Package','Package','N','N','0b14255f-54fb-422a-9064-a11284627983',100,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',1,'N',0,1)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550652 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,AD_Column_ID,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','N',550004,60,'N','N',200044,'N',201191,'N','N','Y','N',2,'acb31ea0-bb88-487f-b8c2-a82367d2b352','U','MPS Lines',550017,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550017 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,1,'N','N',201189,0,'Y',550653,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','b9aab7e3-7b4d-4f59-9f1c-173003e0587a',100,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- Jan 21, 2014 10:01:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550653 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,36,'N','N',201193,0,'Y',550654,'N','U','M_PackageMPS_UU','N','N','86d4f5e5-47d4-41ab-9a36-a80b8e2d5aae',100,0,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:56','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550654 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,22,'N','N',201184,10,'Y',550655,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','31fb04df-4a26-4c3c-aef9-4ae2a8939d60',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,1,'N',0,2)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550655 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,22,'Y','N',201185,20,'Y',550656,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','c6acaf5a-e177-4bcc-b48d-850bbaa35c21','Y',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,4,'N',0,2)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550656 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,22,'N','N',201191,30,'Y',550657,'N','A Shipment can have one or more Packages.  A Package may be individually tracked.','U','Shipment Package','Package','Y','N','d39be8da-dc65-4e63-83b2-17b4bb46efd8',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,1,'N',0,2)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550657 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'Y','N',201205,40,'Y',550658,'N','The Sequence indicates the order of records','U','Method of ordering records; lowest number comes first','Sequence','Y','N','575bdc66-6cc8-474a-bddc-f7481fac558a',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,4,'N',0,2)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550658 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,255,'N','N',201188,50,'Y',550659,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','d8f4537c-0924-49b8-976b-aea0503dd5f7',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,1,'N',0,5)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550659 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,22,'N','N',201202,60,'Y',550660,'N','U','Master Tracking No','Y','N','088b245b-8b4a-44a5-bb07-47bd1740ecb6',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,1,'N',0,2)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550660 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,22,'Y','N',201206,70,'Y',550661,'N','U','Number to track the shipment','Tracking No','Y','N','c67280b4-16dd-4e53-a57c-aebafa98d5fe',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',70,4,'N',0,2)
;

-- Jan 21, 2014 10:01:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550661 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'N','N',201219,80,'Y',550662,'N','U','Estimated Weight','Y','N','ee6edfb5-19f3-4b79-bb88-72f91e114f2d',100,0,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:57','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,1,'N',0,2)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550662 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'Y','N',201203,90,'Y',550663,'N','The Price indicates the Price for a product or service.','U','Price','Price','Y','N','e00fad00-73e4-475f-8f10-4648992c7b97',100,0,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',90,4,'N',0,2)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550663 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'N','N',201207,100,'Y',550664,'N','The Weight indicates the weight  of the product in the Weight UOM of the Client','U','Weight of a product','Weight','Y','N','e1926428-b54d-4c1c-9533-6243a7da4ea5',100,0,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,1,'N',0,2)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550664 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,10,'Y','N',201199,110,'Y',550665,'N','The Standard UOM for Weight indicates the UOM to use for products referenced by weight in a document.','U','Standard Unit of Measure for Weight','UOM for Weight','Y','N','97aa3ff2-f0b9-4a88-b283-ad83af7affa0',100,0,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',110,4,'N',0,2)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550665 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'N','N',201201,120,'Y',550666,'N','U','Length','Y','N','9db92e96-e03a-42df-b8d2-f90bee4a4dd5',100,0,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',120,1,'N',0,2)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550666 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,10,'Y','N',201198,130,'Y',550667,'N','The Standard UOM for Length indicates the UOM to use for products referenced by length in a document.','U','Standard Unit of Measure for Length','UOM for Length','Y','N','3fe165cf-c58a-4a00-9a26-380cb6df5809',100,0,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',130,4,'N',0,2)
;

-- Jan 21, 2014 10:01:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550667 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'N','N',201208,140,'Y',550668,'N','U','Width','Y','N','598e5cbb-6c41-4b77-b84e-1df723af7fa3',100,0,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:58','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',140,1,'N',0,2)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550668 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,14,'Y','N',201200,150,'Y',550669,'N','U','Height','Y','N','2fbd6918-468f-497b-b233-43af2d9cfd87',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',150,4,'N',0,2)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550669 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,1,'N','N',201197,160,'Y',550670,'N','The Create From process will create a new document based on information in an existing document selected by the user.','U','Process which will generate a new document lines based on an existing document','Create lines from','Y','N','0ac2e852-113b-4920-99b7-c8be99427e88',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,2,'N',0,2)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550670 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,1,'N','N',201204,170,'Y',550671,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','Y','N','0db2ba50-491e-46fa-84b9-48e670439bba',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,2,'N',0,2)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550671 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550017,22,'N','N',201192,'Y',550672,'N','U','Package MPS','N','N','8f642ed2-0911-488a-915a-51924d3de391',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',1,'N',0,1)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550672 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,AD_Column_ID,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','N',550004,70,'N','N',663,'N',201210,'N','N','Y','N',3,'b19b05be-3540-482d-b8e7-438fbc3d1dab','U','Package Lines',550018,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550018 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,36,'N','N',60917,0,'Y',550673,'N','U','M_PackageLine_UU','N','N','3928f1dc-02a7-40f2-a178-192946c0c03a',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550673 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,1,'N','N',10869,0,'Y',550674,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','73a76859-9aeb-4008-a169-974814a23a78',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,1)
;

-- Jan 21, 2014 10:01:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550674 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,22,'N','N',10874,10,'Y',550675,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','83f231d3-130d-4cc2-a006-d50fa8eb3e03',100,0,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:01:59','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,1,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550675 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,22,'Y','N',10865,20,'Y',550676,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','efadadff-682c-4ee1-b5a3-34a6c73cf366','Y',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,4,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550676 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,10,'N','N',201210,30,'Y',550677,'N','U','Package MPS','Y','N','0268dbc6-269d-4889-8078-11b163f3f9b4',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,1,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550677 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,22,'Y','N',10866,40,'Y',550678,'Y','A Shipment can have one or more Packages.  A Package may be individually tracked.','U','Shipment Package','Package','Y','N','e9fd70ad-fe2d-4cc9-a5ee-8d00bcff6a11',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,4,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550678 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,22,'N','N',10863,50,'Y',550679,'N','The Shipment/Receipt Line indicates a unique line in a Shipment/Receipt document','U','Line on Shipment or Receipt document','Shipment/Receipt Line','Y','N','94816c02-0a0a-4c92-9a5d-c5d4ad38e6cb',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,1,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550679 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,22,'N','N',10871,60,'Y',550680,'N','The Quantity indicates the number of a specific product or item for this document.','U','Quantity','Quantity','Y','N','fa2eabe4-97a1-473a-8147-e35445aeaf55',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,1,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550680 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,10,'Y','N',201209,70,'Y',550681,'N','Identifies an item which is either purchased or sold in this organization.','U','Product, Service, Item','Product','Y','N','a0be4aaa-03a2-4e7f-bee9-1e4d39ed273e',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',70,4,'N',0,2)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550681 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,255,'N','N',10870,80,'Y',550682,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','57581e67-6e8f-4620-9035-f7fbe7f68dd0',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,1,'N',0,5)
;

-- Jan 21, 2014 10:02:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550682 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:01 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550018,22,'N','N',10864,'Y',550683,'N','Link to the shipment line','U','The detail content of the Package','Package Line','N','N','b606c916-5578-4d06-be3f-6664a522a565',100,0,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2014-01-21 10:02:00','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',1,'N',0,1)
;

-- Jan 21, 2014 10:02:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550683 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 21, 2014 10:02:56 AM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2014-01-21 10:02:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550014
;

-- Jan 21, 2014 10:03:37 AM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2014-01-21 10:03:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550016
;

-- Jan 21, 2014 10:03:46 AM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2014-01-21 10:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550017
;

-- Jan 21, 2014 10:03:52 AM WIT
--  
UPDATE AD_Tab SET IsActive='N',Updated=TO_DATE('2014-01-21 10:03:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550018
;

-- Jan 21, 2014 10:04:56 AM WIT
--  
UPDATE AD_Tab SET Help=NULL, WhereClause='M_InOut.MovementType IN (''C-'') AND M_InOut.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''Y'')', Name='Internal Shipment', Description=NULL,Updated=TO_DATE('2014-01-21 10:04:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550012
;

-- Jan 21, 2014 10:23:08 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal=''N'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'')',550010,'U','Z C_Order Internal','S','2ad457cd-6e8b-4cdf-8747-c9796b7266f4',100,100,TO_DATE('2014-01-21 10:23:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-21 10:23:08','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 21, 2014 10:27:38 AM WIT
--  
UPDATE AD_Val_Rule SET Code='C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal=''Y'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'')',Updated=TO_DATE('2014-01-21 10:27:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550010
;

-- Jan 21, 2014 10:27:51 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550010,Updated=TO_DATE('2014-01-21 10:27:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550472
;

-- Jan 21, 2014 10:28:47 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_DocType.DocBaseType IN (''MMS'') AND IsSOTrx=''Y'' AND C_DocType.IsInternal=''Y''',550011,'U','Z C_DocType Material Shipments Internal','Document Type Material Shipments Internal','S','7e3e7763-3f5e-4edb-ae58-a88b42ad4ba0',100,100,TO_DATE('2014-01-21 10:28:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-21 10:28:46','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 21, 2014 10:28:59 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550011,Updated=TO_DATE('2014-01-21 10:28:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550478
;

-- Jan 21, 2014 10:30:56 AM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550004,550013,'N','Y','N','U','Y','Internal Shipment','W','d2602725-bd14-465b-8b9d-46302b09ba33','Y',100,TO_DATE('2014-01-21 10:30:56','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2014-01-21 10:30:56','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jan 21, 2014 10:30:56 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550013 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 21, 2014 10:30:56 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550013, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550013)
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=167
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=357
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=229
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=412
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=256
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=197
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=477
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=181
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=484
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=179
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=503
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550012
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550013
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=196
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=479
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=482
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=481
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=411
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53253
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=426
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=537
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=21, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=311
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=22, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=292
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=23, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=504
;

-- Jan 21, 2014 10:31:07 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=183, SeqNo=24, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=515
;

SELECT register_migration_script('201401211040-AWN-274-InternalShipment.sql') FROM dual
;
