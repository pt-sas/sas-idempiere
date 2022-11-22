-- Dec 18, 2015 1:24:40 PM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_ReportView_ID,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Name,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID,AD_PrintFont_ID,AD_PrintColor_ID,Created) VALUES ('N','N',1000076,'Y',137,102,'Y',631,0,'c45ded13-acd9-4b45-87e0-7e4a14bb1ec4',0,'Aging Org Trx',100,TO_TIMESTAMP('2015-12-18 13:24:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,1000001,130,100,TO_TIMESTAMP('2015-12-18 13:24:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:24:58 PM WIT
--  
UPDATE AD_PrintFormat SET IsForm='N', IsDefault='N', IsStandardHeaderFooter='Y', AD_ReportView_ID=137, AD_PrintPaper_ID=102, IsTableBased='Y', AD_Table_ID=631, HeaderMargin=0, FooterMargin=0, Name='Aging - Copy Record', AD_PrintFont_ID=130, AD_PrintColor_ID=100,Updated=TO_TIMESTAMP('2015-12-18 13:24:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000076
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due Today-7','069710dc-768b-4eb0-9cc7-f5d8e5354367',0,'N',1002972,0,'N',0,TO_TIMESTAMP('2015-12-18 13:24:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due Today-7','N',1000001,10134,1000076,TO_TIMESTAMP('2015-12-18 13:24:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002972 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10134) WHERE AD_PrintFormatItem_ID = 1002972 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10134 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002972) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Client','8eaad6c2-d082-4657-8585-fb0e97055c05',0,'N',1002973,0,'N',0,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Client','N',1000001,10151,1000076,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002973 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10151) WHERE AD_PrintFormatItem_ID = 1002973 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10151 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002973) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Created','174e04e5-44fe-4f9e-b458-fec97e97d70a',0,'N',1002974,0,'N',0,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Created','N',1000001,10154,1000076,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002974 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10154) WHERE AD_PrintFormatItem_ID = 1002974 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10154 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002974) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Created By','3100347b-c71d-4242-923d-165065837054',0,'N',1002975,0,'N',0,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Created By','N',1000001,10155,1000076,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002975 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:24:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10155) WHERE AD_PrintFormatItem_ID = 1002975 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10155 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002975) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Organization','8db571fa-7ffa-4917-ba46-4d3a32fb6206',0,'N',1002976,0,'N',0,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Organization','N',1000001,10135,1000076,TO_TIMESTAMP('2015-12-18 13:24:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002976 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10135) WHERE AD_PrintFormatItem_ID = 1002976 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10135 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002976) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due 1-7','4558ddb6-3bb9-410f-ab5a-941115c79e3b',0,'N',1002977,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due 1-7','N',1000001,10147,1000076,TO_TIMESTAMP('2015-12-18 13:25:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002977 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10147) WHERE AD_PrintFormatItem_ID = 1002977 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10147 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002977) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due 8-30','2a5c8ef4-e8cf-455d-a65e-7975ace79e44',0,'N',1002978,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due 8-30','N',1000001,10138,1000076,TO_TIMESTAMP('2015-12-18 13:25:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002978 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10138) WHERE AD_PrintFormatItem_ID = 1002978 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10138 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002978) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due > 31','cc0a6d13-562a-4e09-9010-f3c8ca2cc802',0,'N',1002979,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due > 31','N',1000001,10148,1000076,TO_TIMESTAMP('2015-12-18 13:25:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002979 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10148) WHERE AD_PrintFormatItem_ID = 1002979 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10148 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002979) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due > 61','231187f2-f71f-4512-bdec-4585b8be75b6',0,'N',1002980,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due > 61','N',1000001,10140,1000076,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002980 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10140) WHERE AD_PrintFormatItem_ID = 1002980 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10140 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002980) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due Today','ac446bc1-91a8-42ff-9d21-10f91e97d5d2',0,'N',1002981,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due Today','N',1000001,10132,1000076,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002981 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10132) WHERE AD_PrintFormatItem_ID = 1002981 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10132 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002981) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Active','d82384fe-0636-4c82-a947-f06c53844a8e',0,'N',1002982,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Active','N',1000001,10156,1000076,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002982 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10156) WHERE AD_PrintFormatItem_ID = 1002982 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10156 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002982) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Invoice Pay Schedule','e459b8d7-4fcd-4890-bc6f-41617be56cf9',0,'N',1002983,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Invoice Payment Schedule','N',1000001,13077,1000076,TO_TIMESTAMP('2015-12-18 13:25:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002983 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13077) WHERE AD_PrintFormatItem_ID = 1002983 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13077 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002983) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','List Invoices','a7645783-6c52-4dff-979f-8cbc9e5e97e7',0,'N',1002984,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','List Invoices','N',1000001,10160,1000076,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002984 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10160) WHERE AD_PrintFormatItem_ID = 1002984 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10160 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002984) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Past Due 1-7','2a96d54d-7c29-4814-beed-9b328340511f',0,'N',1002985,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due 1-7','N',1000001,10133,1000076,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002985 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10133) WHERE AD_PrintFormatItem_ID = 1002985 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10133 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002985) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Past Due > 31','00b0af57-8b2e-4ab8-884b-d8b12d7378f5',0,'N',1002986,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due > 31','N',1000001,10125,1000076,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002986 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10125) WHERE AD_PrintFormatItem_ID = 1002986 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10125 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002986) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Past Due > 61','0d2a7198-4d4a-4ad4-8d12-c034014ff618',0,'N',1002987,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due > 61','N',1000001,10141,1000076,TO_TIMESTAMP('2015-12-18 13:25:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002987 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10141) WHERE AD_PrintFormatItem_ID = 1002987 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10141 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002987) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Updated','fce49f96-41ce-42af-a2fb-40be47952b46',0,'N',1002988,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:03','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Updated','N',1000001,10158,1000076,TO_TIMESTAMP('2015-12-18 13:25:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002988 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10158) WHERE AD_PrintFormatItem_ID = 1002988 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10158 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002988) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Updated By','5ecc9a36-6f6a-4c8c-bc5a-e2ff0edef101',0,'N',1002989,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:03','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Updated By','N',1000001,10157,1000076,TO_TIMESTAMP('2015-12-18 13:25:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002989 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:03 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10157) WHERE AD_PrintFormatItem_ID = 1002989 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10157 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002989) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Activity','4574b024-a982-4adf-9549-8fb46955f36a',0,'N',1002990,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:03','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Activity','N',1000001,15898,1000076,TO_TIMESTAMP('2015-12-18 13:25:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002990 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15898) WHERE AD_PrintFormatItem_ID = 1002990 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15898 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002990) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','BPartner Group','4e7fd130-6f9b-4b1f-aeab-450a4d5397ac',0,'N',1002991,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Business Partner Group','N',1000001,10139,1000076,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002991 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10139) WHERE AD_PrintFormatItem_ID = 1002991 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10139 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002991) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Campaign','8207b419-963d-4696-920a-6ce5f2c40871',0,'N',1002992,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Campaign','N',1000001,15897,1000076,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002992 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15897) WHERE AD_PrintFormatItem_ID = 1002992 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15897 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002992) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Past Due 8-30','dc064dc6-736f-4463-92d3-d6bd7e558b29',0,'N',1002993,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due 8-30','N',1000001,10146,1000076,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002993 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:04 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10146) WHERE AD_PrintFormatItem_ID = 1002993 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10146 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002993) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Process Instance','162fbc23-10a8-4292-bbe0-58a5d916f9b5',0,'N',1002994,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Process Instance','N',1000001,10143,1000076,TO_TIMESTAMP('2015-12-18 13:25:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002994 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10143) WHERE AD_PrintFormatItem_ID = 1002994 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10143 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002994) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Project','cd9528a5-2105-4ee0-ba3f-46f2e864d253',0,'N',1002995,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:05','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Project','N',1000001,15896,1000076,TO_TIMESTAMP('2015-12-18 13:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002995 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15896) WHERE AD_PrintFormatItem_ID = 1002995 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15896 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002995) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Statement date','8871ae5b-4f7b-4999-86e2-4cdc91d28173',0,'N',1002996,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:05','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Statement date','N',1000001,15538,1000076,TO_TIMESTAMP('2015-12-18 13:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002996 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15538) WHERE AD_PrintFormatItem_ID = 1002996 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15538 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002996) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','T_Aging_UU','0c7a9a98-ba1d-42e5-8494-305fe4b2ca11',0,'N',1002997,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:05','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','T_Aging_UU','N',1000001,61045,1000076,TO_TIMESTAMP('2015-12-18 13:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:05 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002997 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=61045) WHERE AD_PrintFormatItem_ID = 1002997 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=61045 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002997) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'Y','Y','C','Y',0,'F','N',10,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Business Partner ','fb984617-c00f-40a0-aa1b-f152fceb31cf',0,'N',1002998,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Business Partner ','N',1000001,10136,1000076,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002998 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10136) WHERE AD_PrintFormatItem_ID = 1002998 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10136 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002998) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',20,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Acct Date','5816149c-3994-4710-9ba4-db37e1ab4d6e',0,'N',1002999,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Account Date','N',1000001,55245,1000076,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002999 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55245) WHERE AD_PrintFormatItem_ID = 1002999 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55245 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002999) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',30,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Currency','4d1d9ca0-9a74-41d6-bddd-546b2f3f70e5',0,'N',1003000,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Currency','N',1000001,10126,1000076,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003000 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:06 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10126) WHERE AD_PrintFormatItem_ID = 1003000 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10126 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003000) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',40,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Due Date','69a690dd-d21c-4001-81d9-d98f3e2c8858',0,'N',1003001,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due Date','N',1000001,10127,1000076,TO_TIMESTAMP('2015-12-18 13:25:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003001 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10127) WHERE AD_PrintFormatItem_ID = 1003001 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10127 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003001) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',50,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Days Due','bf88b618-2419-4d6b-a035-e80743ea5000',0,'N',1003002,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Days due','N',1000001,15543,1000076,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003002 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15543) WHERE AD_PrintFormatItem_ID = 1003002 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15543 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003002) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',60,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Invoice','4dd26e84-1acf-4383-ac38-bd25c894a51c',0,'N',1003003,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Invoice','N',1000001,10142,1000076,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003003 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10142) WHERE AD_PrintFormatItem_ID = 1003003 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10142 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003003) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',70,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Invoiced Amount','5063fd66-98a0-4742-9819-c685d091da67',0,'N',1003004,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Invoiced Amount','N',1000001,13043,1000076,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003004 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:07 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13043) WHERE AD_PrintFormatItem_ID = 1003004 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13043 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003004) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',80,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Open','5e47feae-5377-42ca-b6c4-df67dac7f5de',0,'N',1003005,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Open Amount','N',1000001,13044,1000076,TO_TIMESTAMP('2015-12-18 13:25:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003005 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13044) WHERE AD_PrintFormatItem_ID = 1003005 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13044 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003005) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',90,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Amount due','4ced861a-1f80-45cf-ae47-90be2f735232',0,'N',1003006,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Amount due','N',1000001,10152,1000076,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003006 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10152) WHERE AD_PrintFormatItem_ID = 1003006 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10152 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003006) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',100,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Due Today-30','1068640b-1053-43f3-8d72-5ad0654b6559',0,'N',1003007,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due Today-30','N',1000001,10149,1000076,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003007 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10149) WHERE AD_PrintFormatItem_ID = 1003007 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10149 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003007) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',110,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Due 31-60','9d798e7e-8a89-44fc-a7be-8c4a89cf9092',0,'N',1003008,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due 31-60','N',1000001,10137,1000076,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003008 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:08 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10137) WHERE AD_PrintFormatItem_ID = 1003008 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10137 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003008) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',120,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Due 61-90','2c4e7b98-1b39-4295-af36-017388440a10',0,'N',1003009,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due 61-90','N',1000001,10130,1000076,TO_TIMESTAMP('2015-12-18 13:25:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003009 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10130) WHERE AD_PrintFormatItem_ID = 1003009 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10130 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003009) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',130,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Due > 91','bc3ef2e8-a07c-47d2-b166-e5687582043f',0,'N',1003010,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Due > 91','N',1000001,10129,1000076,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003010 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10129) WHERE AD_PrintFormatItem_ID = 1003010 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10129 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003010) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',140,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Past Due','ca422e48-3c39-46e9-a617-af7b4d6127ec',0,'N',1003011,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due','N',1000001,10150,1000076,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003011 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10150) WHERE AD_PrintFormatItem_ID = 1003011 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10150 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003011) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',150,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Past Due 1-30','94d82f15-15ca-4e7c-9b88-5d1ed694c57f',0,'N',1003012,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due 1-30','N',1000001,10131,1000076,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003012 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:09 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10131) WHERE AD_PrintFormatItem_ID = 1003012 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10131 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003012) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',160,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Past Due 31-60','3acb9083-abb2-4e4b-8dd7-180a6ac3c65b',0,'N',1003013,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due 31-60','N',1000001,10124,1000076,TO_TIMESTAMP('2015-12-18 13:25:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003013 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10124) WHERE AD_PrintFormatItem_ID = 1003013 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10124 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003013) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',170,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Past Due 61-90','2deeda45-3100-4468-a2db-c6c4481f8dc2',0,'N',1003014,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:10','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due 61-90','N',1000001,10144,1000076,TO_TIMESTAMP('2015-12-18 13:25:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003014 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10144) WHERE AD_PrintFormatItem_ID = 1003014 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10144 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003014) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',180,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','Y','N','N','N','N','Past Due > 91','31ca1b6c-74c1-47cf-8e81-275047862c93',0,'N',1003015,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:10','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Past Due > 91','N',1000001,10128,1000076,TO_TIMESTAMP('2015-12-18 13:25:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003015 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10128) WHERE AD_PrintFormatItem_ID = 1003015 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10128 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003015) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',190,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','N','Sales Transaction','4e96ec86-9bdc-4304-99ff-b1628f4d0a0f',0,'N',1003016,0,'N',0,TO_TIMESTAMP('2015-12-18 13:25:10','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Sales Transaction','N',1000001,10145,1000076,TO_TIMESTAMP('2015-12-18 13:25:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003016 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10145) WHERE AD_PrintFormatItem_ID = 1003016 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10145 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003016) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000520 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002972 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000520)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000506 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002973 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000506)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000507 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002974 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000507)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000508 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002975 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000508)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000526 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002976 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000526)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000510 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002977 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000510)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000515 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002978 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000515)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000511 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002979 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000511)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000513 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002980 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000513)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000518 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002981 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000518)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000502 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002982 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000502)
;

-- Dec 18, 2015 1:25:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000523 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002983 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000523)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000524 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002984 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000524)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000529 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002985 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000529)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000530 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002986 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000530)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000532 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002987 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000532)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000538 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002988 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000538)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000539 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002989 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000539)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000540 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002990 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000540)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000505 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002991 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000505)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000541 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002992 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000541)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000534 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002993 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000534)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000536 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002994 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000536)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000543 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002995 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000543)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000544 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002996 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000544)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000545 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002997 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000545)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000504 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002998 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000504)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000501 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1002999 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000501)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000509 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003000 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000509)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000517 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003001 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000517)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000542 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003002 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000542)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000521 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003003 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000521)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000522 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003004 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000522)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000525 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003005 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000525)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000503 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003006 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000503)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000519 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003007 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000519)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000512 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003008 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000512)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000514 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003009 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000514)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000516 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003010 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000516)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000527 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003011 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000527)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000528 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003012 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000528)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000531 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003013 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000531)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000533 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003014 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000533)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000535 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003015 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000535)
;

-- Dec 18, 2015 1:25:11 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName="old".PrintName,PrintNameSuffix="old".PrintNameSuffix,IsTranslated="old".IsTranslated FROM AD_PrintFormatItem_Trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND "old".AD_PrintFormatItem_ID =1000537 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID=1003016 AND EXISTS (SELECT AD_PrintFormatItem_ID FROM AD_PrintFormatItem_trl "old" WHERE "old".AD_Language=AD_PrintFormatItem_Trl.AD_Language AND AD_PrintFormatItem_ID =1000537)
;

-- Dec 18, 2015 1:26:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,AD_PrintColor_ID,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,RunningTotalLines,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFont_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,100,'F','N',5,'X',0,'D','Y',0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N','Org','97a0ac35-0cc4-45c1-94ae-50721ffffb46',0,'Y',1003017,0,'N',0,20,TO_TIMESTAMP('2015-12-18 13:26:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Organization','N',1000001,10135,130,1000076,TO_TIMESTAMP('2015-12-18 13:26:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:26:10 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003017 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:26:10 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10135) WHERE AD_PrintFormatItem_ID = 1003017 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10135 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003017) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:26:26 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,AD_PrintColor_ID,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,RunningTotalLines,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFont_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,100,'F','N',7,'X',0,'D','Y',0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N','OrgTrx','8f37771c-ae68-4919-85fb-2b20814196d3',0,'Y',1003018,0,'N',0,20,TO_TIMESTAMP('2015-12-18 13:26:26','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','OrganizationTrx','N',1000001,550579,130,1000076,TO_TIMESTAMP('2015-12-18 13:26:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:26:26 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003018 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Dec 18, 2015 1:26:26 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=550579) WHERE AD_PrintFormatItem_ID = 1003018 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=550579 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003018) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Dec 18, 2015 1:26:45 PM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=10,IsOrderBy='Y' WHERE AD_PrintFormatItem_ID=1002976
;

-- Dec 18, 2015 1:26:45 PM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=20,IsOrderBy='Y' WHERE AD_PrintFormatItem_ID=1003018
;

-- Dec 18, 2015 1:26:45 PM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=30,IsOrderBy='Y' WHERE AD_PrintFormatItem_ID=1002998
;

-- Dec 18, 2015 1:29:11 PM WIT
--  
UPDATE AD_PrintFormat SET Name='Aging Trx',Updated=TO_TIMESTAMP('2015-12-18 13:29:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000076
;

SELECT register_migration_script('201512181329-ISY-41-ReportProcessAgingTrxdanMenu_hanyInjectALA.sql') FROM dual
;
