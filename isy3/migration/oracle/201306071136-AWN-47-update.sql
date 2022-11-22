-- Jun 7, 2013 11:21:43 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,AD_PrintColor_ID,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,AD_PrintFont_ID,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,RunningTotalLines,AD_PrintFormatItem_UU,Updated,UpdatedBy,CreatedBy,Created,IsDesc,AD_Org_ID,IsActive,Name,AD_Client_ID) VALUES (0,'N','Y','C',1000024,'N',0,'F',100,'N',150,550106,'X',0,'D','Y',130,0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N',0,'Y',0,1002839,'N',0,20,'addeb331-eeef-48d8-b90a-3e422e56ab08',TO_DATE('2013-06-07 11:21:43','YYYY-MM-DD HH24:MI:SS'),100,100,TO_DATE('2013-06-07 11:21:43','YYYY-MM-DD HH24:MI:SS'),'N',1000001,'Y','DPP Amount',1000001)
;

-- Jun 7, 2013 11:21:43 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002839 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jun 7, 2013 11:21:59 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', PrintName='DPP Amount', SortNo=0,Updated=TO_DATE('2013-06-07 11:21:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 7, 2013 11:21:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='DPP Amount',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 7, 2013 11:22:10 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=60, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 7, 2013 11:22:17 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=70, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000808
;

-- Jun 7, 2013 11:22:22 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=80, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000807
;

-- Jun 7, 2013 11:22:26 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=90, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000824
;

-- Jun 7, 2013 11:22:32 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=100, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000825
;

-- Jun 7, 2013 11:22:36 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=110, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000818
;

-- Jun 7, 2013 11:22:43 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=120, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000830
;

-- Jun 7, 2013 11:22:47 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=130, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000829
;

-- Jun 7, 2013 11:22:50 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=140, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000835
;

-- Jun 7, 2013 11:22:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=150, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:22:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000819
;

-- Jun 7, 2013 11:23:38 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=80, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:23:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000805
;

-- Jun 7, 2013 11:23:42 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=50, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:23:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 7, 2013 11:23:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=60, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:23:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000808
;

-- Jun 7, 2013 11:24:04 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=80, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:24:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 7, 2013 11:24:14 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=50, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:24:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000805
;

-- Jun 7, 2013 11:24:25 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=70, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000807
;

-- Jun 7, 2013 11:26:13 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsGroupBy='Y', YPosition=0, SortNo=20,Updated=TO_DATE('2013-06-07 11:26:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000804
;

-- Jun 7, 2013 11:26:24 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsGroupBy='Y', YPosition=0, SortNo=10,Updated=TO_DATE('2013-06-07 11:26:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000808
;

-- Jun 7, 2013 11:26:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, YPosition=0, IsSummarized='Y',Updated=TO_DATE('2013-06-07 11:26:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000808
;

-- Jun 7, 2013 11:26:47 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, YPosition=0, IsSummarized='Y',Updated=TO_DATE('2013-06-07 11:26:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000804
;

-- Jun 7, 2013 11:31:10 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsNextLine='N', SortNo=0,Updated=TO_DATE('2013-06-07 11:31:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

SELECT register_migration_script('201306071136-AWN-47-update.sql') FROM dual
;
