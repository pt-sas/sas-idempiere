-- Apr 17, 2013 12:07:43 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_TIMESTAMP('2013-04-17 12:07:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10196
;

-- Apr 17, 2013 12:09:20 PM WIT
--  
UPDATE AD_Tab SET AD_Column_ID=NULL, WhereClause='C_OrderLine.M_RequisitionLine_ID = @M_RequisitionLine_ID@',Updated=TO_TIMESTAMP('2013-04-17 12:09:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=767
;

-- Apr 17, 2013 12:17:04 PM WIT
--  
UPDATE AD_Tab SET IsSingleRow='N',Updated=TO_TIMESTAMP('2013-04-17 12:17:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=767
;

-- Apr 17, 2013 12:18:53 PM WIT
--  
UPDATE AD_Tab SET WhereClause='M_RequisitionLine_ID = @M_RequisitionLine_ID@',Updated=TO_TIMESTAMP('2013-04-17 12:18:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=767
;

-- Apr 17, 2013 12:25:13 PM WIT
--  
UPDATE AD_Tab SET AD_Column_ID=550033, WhereClause=NULL,Updated=TO_TIMESTAMP('2013-04-17 12:25:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=767
;

-- Apr 17, 2013 12:27:08 PM WIT
--  
UPDATE AD_Tab SET AD_Column_ID=11495,Updated=TO_TIMESTAMP('2013-04-17 12:27:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=768
;

-- Apr 17, 2013 12:29:57 PM WIT
--  
INSERT INTO AD_Field (NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,0,'N',293,0,'Y','N',550033,35,'Y',550115,'N','U','Material Requisition Line','Requisition Line','Y','N','e7affb39-671a-4fb1-bd32-ac5ebf465f20',100,0,TO_TIMESTAMP('2013-04-17 12:29:56','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-17 12:29:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',35,4,'N',0,2)
;

-- Apr 17, 2013 12:29:57 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550115 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 17, 2013 12:30:34 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2013-04-17 12:30:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550115
;

SELECT register_migration_script('201304171232-AWN-141-FixRelation.sql') FROM dual
;
