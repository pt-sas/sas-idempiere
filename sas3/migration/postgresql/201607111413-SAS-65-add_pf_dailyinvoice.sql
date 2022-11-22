-- Jul 11, 2016 11:55:59 AM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_ReportView_ID,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Updated,IsActive,AD_PrintFont_ID,AD_PrintColor_ID,Created,Name,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',1000077,'Y',108,100,'Y',369,0,'7ba421bf-1a1e-4b3c-99aa-e503beb60209',0,TO_TIMESTAMP('2016-07-11 11:55:59','YYYY-MM-DD HH24:MI:SS'),'Y',130,100,TO_TIMESTAMP('2016-07-11 11:55:59','YYYY-MM-DD HH24:MI:SS'),'Daily Invoice',100,100,0,1000001)
;

-- Jul 11, 2016 11:55:59 AM WIT
--  
INSERT INTO AD_PrintFormat_Trl (AD_Language,AD_PrintFormat_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormat_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormat_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormat t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormat_ID=1000077 AND NOT EXISTS (SELECT * FROM AD_PrintFormat_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormat_ID=t.AD_PrintFormat_ID)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',1,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Sales Transaction','1e1b85f5-79d5-4e7b-9729-6b14543e2310',0,'N',1003019,0,'N',0,TO_TIMESTAMP('2016-07-11 11:55:59','YYYY-MM-DD HH24:MI:SS'),'Y','Sales Transaction',13165,1000077,TO_TIMESTAMP('2016-07-11 11:55:59','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003019 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13165) WHERE AD_PrintFormatItem_ID = 1003019 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13165 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003019) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Client','60486962-d586-4501-aa8f-2bb5f9f69e53',0,'N',1003020,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:00','YYYY-MM-DD HH24:MI:SS'),'Y','Client',4497,1000077,TO_TIMESTAMP('2016-07-11 11:56:00','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003020 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4497) WHERE AD_PrintFormatItem_ID = 1003020 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4497 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003020) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',3,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Date Invoiced','6158c8f3-906c-41f8-b05e-a0940eb7801c',0,'N',1003021,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:00','YYYY-MM-DD HH24:MI:SS'),'Y','Date Invoiced',4500,1000077,TO_TIMESTAMP('2016-07-11 11:56:00','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003021 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4500) WHERE AD_PrintFormatItem_ID = 1003021 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4500 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003021) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',4,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Margin %','856b9af6-77e5-4a55-adc5-301c70fc3de9',0,'N',1003022,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:00','YYYY-MM-DD HH24:MI:SS'),'Y','Gross margin %',4507,1000077,TO_TIMESTAMP('2016-07-11 11:56:00','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003022 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4507) WHERE AD_PrintFormatItem_ID = 1003022 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4507 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003022) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',5,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Margin','7bbdb0c5-91c8-423d-9f2d-df50354bd65a',0,'N',1003023,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'Y','Gross Margin',4506,1000077,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003023 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4506) WHERE AD_PrintFormatItem_ID = 1003023 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4506 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003023) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',6,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Line Amt','8bcba2c1-dfc5-49e8-8383-7bc12738cb5b',0,'N',1003024,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'Y','Line Amount',4501,1000077,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003024 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4501) WHERE AD_PrintFormatItem_ID = 1003024 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4501 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003024) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',7,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Discount','97c9fd5c-99ad-45bf-b1d9-831f7080103d',0,'N',1003025,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'Y','Line Discount',4504,1000077,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003025 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4504) WHERE AD_PrintFormatItem_ID = 1003025 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4504 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003025) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',8,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Discount %','d8ebf966-3902-4eb0-8430-024031327481',0,'N',1003026,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'Y','Line Discount %',4505,1000077,TO_TIMESTAMP('2016-07-11 11:56:01','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003026 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4505) WHERE AD_PrintFormatItem_ID = 1003026 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4505 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003026) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',9,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Limit Amt','cf6b5705-6d3c-484c-950a-9826efe1d9b7',0,'N',1003027,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'Y','Line Limit Amount',4503,1000077,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003027 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4503) WHERE AD_PrintFormatItem_ID = 1003027 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4503 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003027) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',10,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','List Amt','a6e7e03c-8558-4528-a314-f04a85568cfc',0,'N',1003028,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'Y','Line List Amount',4502,1000077,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003028 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4502) WHERE AD_PrintFormatItem_ID = 1003028 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4502 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003028) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Organization','4c84016a-82ea-4866-83ed-97a387143fba',0,'N',1003029,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'Y','Organization',4498,1000077,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003029 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4498) WHERE AD_PrintFormatItem_ID = 1003029 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4498 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003029) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,IsActive,Name,AD_Column_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,'F','N',12,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','Sales Rep','41256efd-f898-4618-8fb9-9b396882d55b',0,'N',1003030,0,'N',0,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'Y','Sales Representative',4499,1000077,TO_TIMESTAMP('2016-07-11 11:56:02','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003030 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Jul 11, 2016 11:56:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4499) WHERE AD_PrintFormatItem_ID = 1003030 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4499 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1003030) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

SELECT register_migration_script('201607111413-SAS-65-add_pf_dailyinvoice.sql') FROM dual
;
