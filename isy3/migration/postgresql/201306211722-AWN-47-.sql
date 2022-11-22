-- Jun 21, 2013 5:04:38 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,AD_PrintColor_ID,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,AD_PrintFont_ID,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,RunningTotalLines,AD_PrintFormatItem_UU,Updated,UpdatedBy,CreatedBy,Created,IsDesc,AD_Org_ID,IsActive,Name,AD_Client_ID) VALUES (0,'N','Y','C',1000024,'N',0,'F',100,'N',160,550106,'X',0,'T','Y',130,0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N',0,'Y',0,1002844,'N',0,20,'61c98d22-d27e-4628-9d68-327b64d44b1d',TO_TIMESTAMP('2013-06-21 17:04:38','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2013-06-21 17:04:38','YYYY-MM-DD HH24:MI:SS'),'N',1000001,'Y','Converted Line DPP',1000001)
;

-- Jun 21, 2013 5:04:38 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002844 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jun 21, 2013 5:04:59 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', PrintName='Convert DPP', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:04:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002844
;

-- Jun 21, 2013 5:04:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Convert DPP',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1002844
;

-- Jun 21, 2013 5:06:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,AD_PrintColor_ID,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,AD_PrintFont_ID,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,RunningTotalLines,AD_PrintFormatItem_UU,Updated,UpdatedBy,CreatedBy,Created,IsDesc,AD_Org_ID,IsActive,Name,AD_Client_ID) VALUES (0,'N','Y','C',1000024,'N',0,'F',100,'N',170,550109,'X',0,'T','Y',130,0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N',0,'Y',0,1002845,'N',0,20,'aa8d6e66-2ae0-4e31-84c6-d80303fca99b',TO_TIMESTAMP('2013-06-21 17:06:09','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2013-06-21 17:06:09','YYYY-MM-DD HH24:MI:SS'),'N',1000001,'Y','Converted Amount',1000001)
;

-- Jun 21, 2013 5:06:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002845 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jun 21, 2013 5:06:19 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', PrintName='Converted Amount', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:06:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002845
;

-- Jun 21, 2013 5:06:19 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Converted Amount',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1002845
;

-- Jun 21, 2013 5:06:44 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,AD_PrintColor_ID,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,AD_PrintFont_ID,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,RunningTotalLines,AD_PrintFormatItem_UU,Updated,UpdatedBy,CreatedBy,Created,IsDesc,AD_Org_ID,IsActive,Name,AD_Client_ID) VALUES (0,'N','Y','C',1000024,'N',0,'F',100,'N',180,550107,'X',0,'D','Y',130,0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N','Currency',0,'Y',0,1002846,'N',0,20,'6189c3f5-8315-4b02-9960-22cefbd9647f',TO_TIMESTAMP('2013-06-21 17:06:44','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2013-06-21 17:06:44','YYYY-MM-DD HH24:MI:SS'),'N',1000001,'Y','Currency',1000001)
;

-- Jun 21, 2013 5:06:44 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002846 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jun 21, 2013 5:06:44 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=550107) WHERE AD_PrintFormatItem_ID = 1002846 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=550107 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002846) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jun 21, 2013 5:10:12 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,AD_PrintColor_ID,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,AD_PrintFont_ID,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,RunningTotalLines,AD_PrintFormatItem_UU,Updated,UpdatedBy,CreatedBy,Created,IsDesc,AD_Org_ID,IsActive,Name,AD_Client_ID) VALUES (0,'N','Y','C',1000024,'N',0,'F',100,'N',190,550108,'X',0,'D','Y',130,0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N',0,'Y',0,1002847,'N',0,20,'502cbc3d-824d-40f2-a133-8bf81105015a',TO_TIMESTAMP('2013-06-21 17:10:12','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2013-06-21 17:10:12','YYYY-MM-DD HH24:MI:SS'),'N',1000001,'Y','Rate',1000001)
;

-- Jun 21, 2013 5:10:12 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002847 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jun 21, 2013 5:10:18 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', PrintName='Rate', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:10:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002847
;

-- Jun 21, 2013 5:10:18 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Rate',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1002847
;

-- Jun 21, 2013 5:10:43 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=60, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:10:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002846
;

-- Jun 21, 2013 5:10:49 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=70, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:10:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002847
;

-- Jun 21, 2013 5:11:02 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, SeqNo=80, YPosition=0,Updated=TO_TIMESTAMP('2013-06-21 17:11:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000808
;

-- Jun 21, 2013 5:11:10 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=90, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:11:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 21, 2013 5:11:31 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=90, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:11:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000807
;

-- Jun 21, 2013 5:11:44 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=100, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:11:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 21, 2013 5:11:52 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=100, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:11:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000824
;

-- Jun 21, 2013 5:11:59 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=110, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:11:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 21, 2013 5:12:10 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=120, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:12:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002844
;

-- Jun 21, 2013 5:12:21 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=130, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:12:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000825
;

-- Jun 21, 2013 5:12:26 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=140, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:12:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000818
;

-- Jun 21, 2013 5:12:54 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=150, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:12:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000830
;

-- Jun 21, 2013 5:13:06 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=160, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:13:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000829
;

-- Jun 21, 2013 5:13:14 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=180, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:13:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000835
;

-- Jun 21, 2013 5:13:54 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=110, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:13:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002845
;

-- Jun 21, 2013 5:13:58 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=120, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:13:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

-- Jun 21, 2013 5:14:02 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=130, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002844
;

-- Jun 21, 2013 5:14:06 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=140, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:14:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000825
;

-- Jun 21, 2013 5:14:09 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=150, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:14:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000818
;

-- Jun 21, 2013 5:14:11 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=160, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:14:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000830
;

-- Jun 21, 2013 5:14:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=170, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:14:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000819
;

-- Jun 21, 2013 5:14:29 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=170, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:14:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000829
;

-- Jun 21, 2013 5:19:02 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=180, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000819
;

-- Jun 21, 2013 5:19:06 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', SeqNo=190, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:19:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000835
;

-- Jun 21, 2013 5:21:03 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', FieldAlignmentType='T', YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-21 17:21:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

SELECT register_migration_script('201306211722-AWN-47-.sql') FROM dual
;
