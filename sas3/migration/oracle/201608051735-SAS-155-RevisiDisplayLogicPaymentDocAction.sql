-- Aug 5, 2016 5:22:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552215,'N','N','N',0,'N',22,'N','N','N','Y','142c92dd-c8e0-46ff-abd3-2aad52789c54','N','AllocatedAmt','Amount allocated to this document','(SELECT SUM(al.Amount) FROM C_AllocationLine al JOIN C_AllocationHdr ah ON (ah.C_AllocationHdr_ID=al.C_AllocationHdr_ID) WHERE ah.DocStatus IN (''CO'',''CL'') AND al.C_Payment_ID=C_Payment.C_Payment_ID)','Allocated Amountt','N',TO_DATE('2016-08-05 17:22:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 17:22:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2677,12,335,'Y',100,100)
;

-- Aug 5, 2016 5:22:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552215 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 5:23:27 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',330,0,'N','N',810,'Y',553366,'N','Amount allocated to this document','Allocated Amountt','fc858631-cd36-41d2-937c-dd8ed817b1e6','N','N',0,TO_DATE('2016-08-05 17:23:27','YYYY-MM-DD HH24:MI:SS'),'Y','Y',800,1,'N',0,1,1,'N','N',552215,TO_DATE('2016-08-05 17:23:27','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 5:23:27 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553366 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 5:24:20 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@AllocatedAmt@!0',Updated=TO_DATE('2016-08-05 17:24:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 5, 2016 5:30:16 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-08-05 17:30:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553366
;

-- Aug 5, 2016 5:34:12 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@AllocatedAmt@=0',Updated=TO_DATE('2016-08-05 17:34:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 5, 2016 5:34:24 PM WIT
--  
UPDATE AD_Field SET Name='Allocated Amount',Updated=TO_DATE('2016-08-05 17:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553366
;

SELECT register_migration_script('201608051735-SAS-155-RevisiDisplayLogicPaymentDocAction.sql') FROM dual
;
