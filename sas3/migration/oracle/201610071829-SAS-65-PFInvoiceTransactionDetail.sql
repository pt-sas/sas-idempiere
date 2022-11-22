-- Oct 7, 2016 6:28:11 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,AD_PrintColor_ID,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,RunningTotalLines,Updated,IsActive,Name,IsDesc,AD_Column_ID,AD_PrintFont_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,100,'F','N',110,'X',0,'D','Y',0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','Payment Date','4fe9a553-b5e5-4247-9016-5e3cc90ff65c',0,'Y',1003130,0,'N',0,20,TO_DATE('2016-10-07 18:28:10','YYYY-MM-DD HH24:MI:SS'),'Y','Payment Date','N',552178,130,1000037,TO_DATE('2016-10-07 18:28:10','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000001,1000001)
;

-- Oct 7, 2016 6:28:11 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003130 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Oct 7, 2016 6:28:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=552178) WHERE AD_PrintFormatItem_ID = 1003130 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=552178 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003130) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

SELECT register_migration_script('201610071829-SAS-65-PFInvoiceTransactionDetail.sql') FROM dual
;
