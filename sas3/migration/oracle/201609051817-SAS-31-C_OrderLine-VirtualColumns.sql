-- Sep 5, 2016 6:01:32 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('LineSubtotal',550584,'Line Subtotal','Line Subtotal','ce58ade2-d0fa-4359-b007-68d00b4bee4f','Y','U',TO_DATE('2016-09-05 18:01:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 18:01:32','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Sep 5, 2016 6:01:32 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550584 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Sep 5, 2016 6:01:52 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('LineDiscTotal',550585,'Line Discount Total','Line Discount Total','8548898f-4791-4e71-8472-b475f236338c','Y','U',TO_DATE('2016-09-05 18:01:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 18:01:52','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Sep 5, 2016 6:01:52 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550585 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Sep 5, 2016 6:02:10 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,IsActive,EntityType,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('LineTaxAmt',550586,'Line Tax Amount','Line Tax Amount','c0d5cabe-0cb3-4e8f-9cdf-6ff8919be6af','Y','U',TO_DATE('2016-09-05 18:02:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 18:02:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,0)
;

-- Sep 5, 2016 6:02:10 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550586 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Sep 5, 2016 6:02:53 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552277,'N','N','N',0,'N',14,'N','N','N','Y','dec64694-2bbf-48db-856c-4c559e9feeea','N','LineSubtotal','(C_OrderLine.PriceList * C_OrderLine.Qty)','Line Subtotal','N',TO_DATE('2016-09-05 18:02:52','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-09-05 18:02:52','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550584,37,260,'Y',100,100)
;

-- Sep 5, 2016 6:02:53 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552277 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 6:03:21 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552278,'N','N','N',0,'N',14,'N','N','N','Y','a0875529-1426-464b-91c1-94d0e751db43','N','LineDiscTotal','((C_OrderLine.PriceList * C_OrderLine.Qty) - C_OrderLine.LineNetAmt)','Line Discount Total','N',TO_DATE('2016-09-05 18:03:20','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-09-05 18:03:20','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550585,37,260,'Y',100,100)
;

-- Sep 5, 2016 6:03:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552278 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 6:03:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552279,'N','N','N',0,'N',14,'N','N','N','Y','20ed6d98-4fda-49c2-9122-3958a9092e40','N','LineTaxAmt','((C_OrderLine.PriceList * C_OrderLine.Qty) - ((C_OrderLine.PriceList * C_OrderLine.Qty) - C_OrderLine.LineNetAmt) * 0.1)','Line Tax Amount','N',TO_DATE('2016-09-05 18:03:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-09-05 18:03:43','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550586,37,260,'Y',100,100)
;

-- Sep 5, 2016 6:03:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552279 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 6:04:01 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552280,'N','N','N',0,'N',22,'N','N','N','Y','0bc43b9d-2e5c-4991-87f5-964621d7f645','N','GrandTotal','Total amount of document','(C_OrderLine.LineNetAmt + ((C_OrderLine.PriceList * C_OrderLine.Qty) - ((C_OrderLine.PriceList * C_OrderLine.Qty) - C_OrderLine.LineNetAmt) * 0.1))','The Grand Total displays the total amount including Tax and Freight in document currency','Grand Total','N',TO_DATE('2016-09-05 18:04:01','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-09-05 18:04:01','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',316,12,260,'Y',100,100)
;

-- Sep 5, 2016 6:04:01 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552280 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 6:04:07 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=12, FKConstraintType=NULL,Updated=TO_DATE('2016-09-05 18:04:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552279
;

-- Sep 5, 2016 6:04:13 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=12, FKConstraintType=NULL,Updated=TO_DATE('2016-09-05 18:04:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552278
;

-- Sep 5, 2016 6:04:20 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=12, FKConstraintType=NULL,Updated=TO_DATE('2016-09-05 18:04:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552277
;

-- Sep 5, 2016 6:05:20 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',410,'Y',553433,'N','Line Subtotal','0df03c3b-abbd-4a20-ab15-916ee64bae68','Y','N',0,TO_DATE('2016-09-05 18:05:20','YYYY-MM-DD HH24:MI:SS'),'Y','Y',660,1,'N',0,2,1,'N','N',552277,TO_DATE('2016-09-05 18:05:20','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 6:05:20 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553433 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 6:05:31 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',420,'Y',553434,'N','Line Discount Total','816c4454-d49e-4ec2-8072-f072c0cdcd53','Y','N',0,TO_DATE('2016-09-05 18:05:30','YYYY-MM-DD HH24:MI:SS'),'Y','Y',670,4,'N',0,2,1,'N','N',552278,TO_DATE('2016-09-05 18:05:30','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 6:05:31 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553434 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 6:05:40 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',430,'Y',553435,'N','Line Tax Amount','10274cf8-9aad-44d6-924f-fbb00c5b7d83','Y','N',0,TO_DATE('2016-09-05 18:05:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',680,1,'N',0,2,1,'N','N',552279,TO_DATE('2016-09-05 18:05:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 6:05:40 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553435 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 6:05:48 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',440,'Y',553436,'N','The Grand Total displays the total amount including Tax and Freight in document currency','Total amount of document','Grand Total','6d226dbe-333a-4c26-a215-1c0406d1b65c','Y','N',0,TO_DATE('2016-09-05 18:05:48','YYYY-MM-DD HH24:MI:SS'),'Y','Y',690,4,'N',0,2,1,'N','N',552280,TO_DATE('2016-09-05 18:05:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 6:05:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553436 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 6:08:22 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(C_OrderLine.PriceList * C_OrderLine.QtyOrdered)',Updated=TO_DATE('2016-09-05 18:08:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552277
;

-- Sep 5, 2016 6:08:36 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - C_OrderLine.LineNetAmt)',Updated=TO_DATE('2016-09-05 18:08:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552278
;

-- Sep 5, 2016 6:08:56 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - ((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - C_OrderLine.LineNetAmt) * 0.1)',Updated=TO_DATE('2016-09-05 18:08:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552279
;

-- Sep 5, 2016 6:09:18 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(C_OrderLine.LineNetAmt + ((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - ((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - C_OrderLine.LineNetAmt) * 0.1))',Updated=TO_DATE('2016-09-05 18:09:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552280
;

-- Sep 5, 2016 6:15:12 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - ((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - C_OrderLine.LineNetAmt)) * 0.1)',Updated=TO_DATE('2016-09-05 18:15:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552279
;

-- Sep 5, 2016 6:16:07 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(C_OrderLine.LineNetAmt + (((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - ((C_OrderLine.PriceList * C_OrderLine.QtyOrdered) - C_OrderLine.LineNetAmt)) * 0.1))',Updated=TO_DATE('2016-09-05 18:16:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552280
;

SELECT register_migration_script('201609051817-SAS-31-C_OrderLine-VirtualColumns.sql') FROM dual
;
