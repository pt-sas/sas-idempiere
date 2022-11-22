-- Feb 2, 2015 3:06:54 PM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_ReportView_ID,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFormat_UU,FooterMargin,Name,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID,AD_PrintFont_ID,AD_PrintColor_ID,Created) VALUES ('N','N',1000075,'Y',119,100,'Y',424,0,'57373752-5c14-4dc1-a105-4f7e468cf448',0,'Invoice Detail & Margin',100,TO_DATE('2015-02-02 15:06:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,1000001,130,100,TO_DATE('2015-02-02 15:06:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:55 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Client','dd4abf74-f755-4922-8c5f-bc7b64e68930',0,'N',1002937,0,'N',0,TO_DATE('2015-02-02 15:06:55','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Client',1000001,5570,1000075,TO_DATE('2015-02-02 15:06:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:55 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002937 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:55 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5570) WHERE AD_PrintFormatItem_ID = 1002937 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5570 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002937) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','N','C','N',0,'F','N',0,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Organization','e1d1c343-cd92-4cbd-b149-8a41c5acc009',0,'N',1002938,0,'N',0,TO_DATE('2015-02-02 15:06:55','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Organization',1000001,5571,1000075,TO_DATE('2015-02-02 15:06:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002938 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5571) WHERE AD_PrintFormatItem_ID = 1002938 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5571 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002938) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',3,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Attribute Set Instance','a964eb32-a405-4955-9492-0b9772e0e443',0,'N',1002939,0,'N',0,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Attribute Set Instance',1000001,13166,1000075,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002939 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13166) WHERE AD_PrintFormatItem_ID = 1002939 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13166 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002939) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',4,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice','29b0d20c-8ba3-44ca-b836-6a40bae2f8d6',0,'N',1002940,0,'N',0,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Invoice',1000001,5573,1000075,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002940 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5573) WHERE AD_PrintFormatItem_ID = 1002940 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5573 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002940) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',5,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Line','880035ae-f6d2-4950-a7fa-d79f9acaf592',0,'N',1002941,0,'N',0,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Invoice Line',1000001,5572,1000075,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002941 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:56 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5572) WHERE AD_PrintFormatItem_ID = 1002941 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5572 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002941) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',6,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Product','a31f2c03-8511-4e97-a7ec-7b6ae2d8651f',0,'N',1002942,0,'N',0,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Product',1000001,5577,1000075,TO_DATE('2015-02-02 15:06:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002942 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5577) WHERE AD_PrintFormatItem_ID = 1002942 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5577 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002942) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',7,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoiced','bc4ebd58-a2fe-4f26-b193-7739b492a5c5',0,'N',1002943,0,'N',0,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Quantity Invoiced',1000001,5581,1000075,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002943 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5581) WHERE AD_PrintFormatItem_ID = 1002943 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5581 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002943) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',8,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Business Partner ','d33128dc-8e0b-40e9-900d-34c5ef349ac0',0,'N',1002944,0,'N',0,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Business Partner ',1000001,5575,1000075,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002944 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5575) WHERE AD_PrintFormatItem_ID = 1002944 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5575 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002944) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',9,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Unit Price','f75b1579-edd4-4f8e-9a46-8ebf11f7f19e',0,'N',1002945,0,'N',0,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Unit Price',1000001,5583,1000075,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002945 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5583) WHERE AD_PrintFormatItem_ID = 1002945 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5583 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002945) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',10,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Lot No','9886842e-92f8-419a-8c35-03475cdfe263',0,'N',1002946,0,'N',0,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Lot No',1000001,13171,1000075,TO_DATE('2015-02-02 15:06:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002946 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:57 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13171) WHERE AD_PrintFormatItem_ID = 1002946 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13171 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002946) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',11,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Lot','a904e82d-3cb2-40d6-9d97-7fe62cfd9c52',0,'N',1002947,0,'N',0,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Lot',1000001,13169,1000075,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002947 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13169) WHERE AD_PrintFormatItem_ID = 1002947 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13169 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002947) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',12,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Serial No','b773fd5d-8f78-4537-807b-f7fbc5a4c9c9',0,'N',1002948,0,'N',0,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Serial No',1000001,13172,1000075,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002948 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13172) WHERE AD_PrintFormatItem_ID = 1002948 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13172 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002948) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',13,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Acct Date','f648ee78-ac04-4224-bdbb-fc1568aec194',0,'N',1002949,0,'N',0,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Account Date',1000001,5580,1000075,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002949 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5580) WHERE AD_PrintFormatItem_ID = 1002949 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5580 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002949) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',14,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Attribute Set','283b81c6-7d23-4c5f-b3eb-b3f111ae5f3f',0,'N',1002950,0,'N',0,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Attribute Set',1000001,13168,1000075,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002950 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13168) WHERE AD_PrintFormatItem_ID = 1002950 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13168 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002950) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',15,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','BPartner Group','93b8a322-4057-456f-bc53-d74033ee3d4c',0,'N',1002951,0,'N',0,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Business Partner Group',1000001,5576,1000075,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002951 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:58 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5576) WHERE AD_PrintFormatItem_ID = 1002951 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5576 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002951) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',16,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sales Rep','8932317e-65ba-48ab-9e52-98d50ccdef2f',0,'N',1002952,0,'N',0,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Sales Representative',1000001,5574,1000075,TO_DATE('2015-02-02 15:06:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002952 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5574) WHERE AD_PrintFormatItem_ID = 1002952 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5574 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002952) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',17,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Date Invoiced','a42951e0-44cd-4909-beb7-865043ade70a',0,'N',1002953,0,'N',0,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Date Invoiced',1000001,5579,1000075,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002953 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5579) WHERE AD_PrintFormatItem_ID = 1002953 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5579 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002953) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',18,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Discount %','5f80c907-e7d9-4f30-9237-67a1b3a164d7',0,'N',1002954,0,'N',0,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Discount %',1000001,5585,1000075,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002954 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5585) WHERE AD_PrintFormatItem_ID = 1002954 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5585 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002954) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',19,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Status','5183e7e3-7e92-4743-9334-c930625f1096',0,'N',1002955,0,'N',0,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Document Status',1000001,13161,1000075,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002955 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13161) WHERE AD_PrintFormatItem_ID = 1002955 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13161 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002955) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',20,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Type','fc0a92b7-d830-48e6-b338-0cd0ae037205',0,'N',1002956,0,'N',0,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Document Type',1000001,13160,1000075,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002956 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:06:59 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13160) WHERE AD_PrintFormatItem_ID = 1002956 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13160 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002956) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',21,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Margin','323ef040-7535-4497-acaf-4e5198227d40',0,'N',1002957,0,'N',0,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Gross Margin',1000001,5591,1000075,TO_DATE('2015-02-02 15:06:59','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002957 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5591) WHERE AD_PrintFormatItem_ID = 1002957 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5591 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002957) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',22,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Guarantee date','f38cb160-6341-4c2b-b09e-2ae62a0c6262',0,'N',1002958,0,'N',0,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Guarantee Date',1000001,13170,1000075,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002958 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13170) WHERE AD_PrintFormatItem_ID = 1002958 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13170 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002958) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',23,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Limit Price','04c70218-055b-44de-85a9-2b620da3cb5b',0,'N',1002959,0,'N',0,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Limit Price',1000001,5584,1000075,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002959 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5584) WHERE AD_PrintFormatItem_ID = 1002959 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5584 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002959) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',24,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Line Amt','4106b278-d240-4cae-bbab-381e5e72fc45',0,'N',1002960,0,'N',0,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Line Amount',1000001,5587,1000075,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002960 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5587) WHERE AD_PrintFormatItem_ID = 1002960 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5587 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002960) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',25,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Discount','095ba46f-d87e-4bdc-85f6-3f9e1606bc8f',0,'N',1002961,0,'N',0,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Line Discount',1000001,5590,1000075,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002961 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:00 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5590) WHERE AD_PrintFormatItem_ID = 1002961 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5590 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002961) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',26,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Limit Amt','208b6a3d-fe55-45ba-93cf-fd24c53fcd5a',0,'N',1002962,0,'N',0,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Line Limit Amount',1000001,5589,1000075,TO_DATE('2015-02-02 15:07:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002962 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5589) WHERE AD_PrintFormatItem_ID = 1002962 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5589 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002962) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',27,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','List Amt','f5093538-839b-4d57-adee-d131c6f9e005',0,'N',1002963,0,'N',0,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Line List Amount',1000001,5588,1000075,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002963 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5588) WHERE AD_PrintFormatItem_ID = 1002963 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5588 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002963) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',28,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','List Price','80531f2b-5088-4cbb-945c-f9ab1c9e9091',0,'N',1002964,0,'N',0,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','List Price',1000001,5582,1000075,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002964 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5582) WHERE AD_PrintFormatItem_ID = 1002964 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5582 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002964) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',29,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Margin %','f5d255a3-1606-42e9-b4d7-6d6baa6efe74',0,'N',1002965,0,'N',0,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Margin %',1000001,5586,1000075,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002965 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5586) WHERE AD_PrintFormatItem_ID = 1002965 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5586 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002965) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',30,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Margin Amt','9ddb0ea6-5681-455c-9449-ce50877041cb',0,'N',1002966,0,'N',0,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Margin Amount',1000001,14284,1000075,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002966 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14284) WHERE AD_PrintFormatItem_ID = 1002966 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14284 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002966) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',31,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Price','e2161198-b752-4629-95a3-007bda45b277',0,'N',1002967,0,'N',0,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Price',1000001,12873,1000075,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002967 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:01 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12873) WHERE AD_PrintFormatItem_ID = 1002967 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12873 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002967) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',32,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Product Attribute','4abefcb0-d7d0-4957-b55f-99a0d10fb08c',0,'N',1002968,0,'N',0,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Product Attribute',1000001,13167,1000075,TO_DATE('2015-02-02 15:07:01','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002968 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13167) WHERE AD_PrintFormatItem_ID = 1002968 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13167 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002968) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',33,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Product Category','e69589dc-a35a-4a89-9138-5a40c3011f42',0,'N',1002969,0,'N',0,TO_DATE('2015-02-02 15:07:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Product Category',1000001,5578,1000075,TO_DATE('2015-02-02 15:07:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002969 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5578) WHERE AD_PrintFormatItem_ID = 1002969 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5578 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002969) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',34,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Quantity','acb9a188-1b26-4c5a-9909-413655c157f9',0,'N',1002970,0,'N',0,TO_DATE('2015-02-02 15:07:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Quantity',1000001,12874,1000075,TO_DATE('2015-02-02 15:07:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002970 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12874) WHERE AD_PrintFormatItem_ID = 1002970 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12874 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002970) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,AD_Client_ID,AD_Column_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,'F','N',35,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sales Transaction','f573ccf0-14ed-481d-b330-f77f53eb1f31',0,'N',1002971,0,'N',0,TO_DATE('2015-02-02 15:07:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,'Y','Sales Transaction',1000001,13159,1000075,TO_DATE('2015-02-02 15:07:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002971 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Feb 2, 2015 3:07:02 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13159) WHERE AD_PrintFormatItem_ID = 1002971 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13159 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002971) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

SELECT register_migration_script('201502021513-ISY=90-AddPFInvoiceDetail.sql') FROM dual
;
