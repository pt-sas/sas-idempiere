-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_ReportView_ID,AD_PrintPaper_ID,AD_PrintColor_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N',1000022,'Y',164,100,100,'Y',360,0,130,'19efdad2-3a50-4a40-a8df-de92cadcfe26',0,'Order Detail',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11604,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Active',0,'N',0,1000672,'N',0,'cdb9e1eb-7891-495d-98df-d67cf9e151a9',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Active')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000672 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11604) WHERE AD_PrintFormatItem_ID = 1000672 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11604 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000672) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',2,11586,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Approved',0,'N',0,1000673,'N',0,'e9a39964-5577-43ac-9960-0099b508ce03',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Approved')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000673 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11586) WHERE AD_PrintFormatItem_ID = 1000673 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11586 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000673) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',3,13182,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Attribute Set',0,'N',0,1000674,'N',0,'10d2d586-828f-4d47-b611-d5dd61d1a4cf',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Attribute Set')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000674 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13182) WHERE AD_PrintFormatItem_ID = 1000674 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13182 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000674) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',4,13180,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Attribute Set Instance',0,'N',0,1000675,'N',0,'8244d790-adcb-410c-93bc-0705fa917f72',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Attribute Set Instance')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000675 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13180) WHERE AD_PrintFormatItem_ID = 1000675 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13180 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000675) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',5,11585,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Business Partner ',0,'N',0,1000676,'N',0,'fcd7fac4-100b-4235-abba-ddf71bf2d281',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Business Partner ')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000676 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11585) WHERE AD_PrintFormatItem_ID = 1000676 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11585 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000676) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11612,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Client',0,'N',0,1000677,'N',0,'7b3074d5-d6d7-4db1-9a47-4b66f3835588',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Client')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000677 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11612) WHERE AD_PrintFormatItem_ID = 1000677 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11612 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000677) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11606,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Created',0,'N',0,1000678,'N',0,'5111d400-ebff-4058-b5af-aee12498e021',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Created')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000678 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11606) WHERE AD_PrintFormatItem_ID = 1000678 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11606 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000678) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11610,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Created By',0,'N',0,1000679,'N',0,'a8103d91-4931-43cb-9cf4-01a5fed3fc66',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Created By')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000679 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11610) WHERE AD_PrintFormatItem_ID = 1000679 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11610 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000679) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',9,11607,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Credit Approved',0,'N',0,1000680,'N',0,'4cc587da-7dd2-4c61-8317-c189868ce773',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Credit Approved')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000680 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11607) WHERE AD_PrintFormatItem_ID = 1000680 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11607 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000680) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',10,11598,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Currency',0,'N',0,1000681,'N',0,'04f4b9a6-06e8-4a5d-acb9-9792d2d4d3a4',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Currency')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000681 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11598) WHERE AD_PrintFormatItem_ID = 1000681 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11598 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000681) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:45 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',11,11590,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Date Ordered',0,'N',0,1000682,'N',0,'b6483141-026b-4460-be8f-013046ea9cb8',TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:45','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Date Ordered')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000682 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11590) WHERE AD_PrintFormatItem_ID = 1000682 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11590 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000682) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',12,11602,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Date Promised',0,'N',0,1000683,'N',0,'673612fc-c8d6-4c1f-a96d-0df46ae05a0c',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Date Promised')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000683 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11602) WHERE AD_PrintFormatItem_ID = 1000683 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11602 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000683) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',13,11594,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Delivered Qty',0,'N',0,1000684,'N',0,'bbaa846f-6fda-48ab-99a7-7c473c3e20be',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Delivered Quantity')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000684 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11594) WHERE AD_PrintFormatItem_ID = 1000684 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11594 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000684) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',14,11588,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Action',0,'N',0,1000685,'N',0,'02f75ffb-9f67-44dd-b5e1-7c31f9dfb086',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Action')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000685 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11588) WHERE AD_PrintFormatItem_ID = 1000685 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11588 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000685) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',15,11589,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Status',0,'N',0,1000686,'N',0,'b8c3a9a0-12cb-4600-bfc5-bf5668c9d62f',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Status')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000686 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11589) WHERE AD_PrintFormatItem_ID = 1000686 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11589 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000686) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',16,11600,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Type',0,'N',0,1000687,'N',0,'5f785ecb-dffc-4245-8d10-ddda343c454b',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Type')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000687 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11600) WHERE AD_PrintFormatItem_ID = 1000687 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11600 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000687) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',17,11618,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Drop Ship',0,'N',0,1000688,'N',0,'531f1e8f-03db-4e60-95cd-919abe72a264',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Drop Shipment')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000688 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11618) WHERE AD_PrintFormatItem_ID = 1000688 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11618 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000688) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',18,13184,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Guarantee date',0,'N',0,1000689,'N',0,'864ba4dc-3759-4962-b5b7-185c4077b535',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Guarantee Date')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000689 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13184) WHERE AD_PrintFormatItem_ID = 1000689 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13184 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000689) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',19,12066,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Contact',0,'N',0,1000690,'N',0,'da1fbf2a-c917-4d68-a97a-5f0b95a5846f',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Contact')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000690 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12066) WHERE AD_PrintFormatItem_ID = 1000690 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12066 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000690) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',20,12067,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Location',0,'N',0,1000691,'N',0,'6d9b569a-cd1e-45e8-ab71-9ec880cb3544',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Location')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000691 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12067) WHERE AD_PrintFormatItem_ID = 1000691 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12067 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000691) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',21,11616,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice net Amt',0,'N',0,1000692,'N',0,'0a2e59a3-37d3-4166-9139-f36deb3a03a6',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice net Amount')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000692 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11616) WHERE AD_PrintFormatItem_ID = 1000692 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11616 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000692) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',22,12065,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Partner',0,'N',0,1000693,'N',0,'ac122523-ca67-4f3e-a66a-d21ba9c8f3f1',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Partner')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000693 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12065) WHERE AD_PrintFormatItem_ID = 1000693 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12065 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000693) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',23,13183,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Lot',0,'N',0,1000694,'N',0,'34c14e48-ae9b-4572-b700-ae756b4808dc',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Lot')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000694 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13183) WHERE AD_PrintFormatItem_ID = 1000694 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13183 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000694) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',24,13185,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Lot No',0,'N',0,1000695,'N',0,'27332bdc-a5b5-4d0d-80db-c18cc06be9e4',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Lot No')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000695 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13185) WHERE AD_PrintFormatItem_ID = 1000695 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13185 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000695) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',25,11584,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order',0,'N',0,1000696,'N',0,'282a9060-1fad-4d35-96f3-5cf4a8ac92f6',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Order')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000696 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11584) WHERE AD_PrintFormatItem_ID = 1000696 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11584 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000696) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',26,11592,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Ordered Qty',0,'N',0,1000697,'N',0,'354a623e-1437-45b6-9810-6aaea84ba3dd',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Ordered Quantity')
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000697 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:46 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11592) WHERE AD_PrintFormatItem_ID = 1000697 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11592 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000697) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',27,11613,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order Reference',0,'N',0,1000698,'N',0,'5139fc49-3d5d-47b3-b08e-7af72f501b64',TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Order Reference')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000698 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11613) WHERE AD_PrintFormatItem_ID = 1000698 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11613 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000698) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11599,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Organization',0,'N',0,1000699,'N',0,'16ce8061-fd5b-481d-be79-219384869485',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Organization')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000699 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11599) WHERE AD_PrintFormatItem_ID = 1000699 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11599 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000699) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',29,11582,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Partner Location',0,'N',0,1000700,'N',0,'d263a522-ad60-4ba5-80b6-d7e3ac151790',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Partner Location')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000700 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11582) WHERE AD_PrintFormatItem_ID = 1000700 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11582 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000700) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',30,12872,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Price',0,'N',0,1000701,'N',0,'a414ed02-068c-484a-a6ce-d1c96811037f',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Price')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000701 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12872) WHERE AD_PrintFormatItem_ID = 1000701 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12872 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000701) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',31,11583,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Product',0,'N',0,1000702,'N',0,'02f164fe-8f3f-4b2a-b24e-0d5a6aa69a84',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Product')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000702 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11583) WHERE AD_PrintFormatItem_ID = 1000702 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11583 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000702) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',32,13181,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Product Attribute',0,'N',0,1000703,'N',0,'b409acc6-176e-48fb-ad92-18402e1fcd22',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Product Attribute')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000703 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13181) WHERE AD_PrintFormatItem_ID = 1000703 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13181 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000703) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',33,11609,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Qty to deliver',0,'N',0,1000704,'N',0,'18ed015c-263f-44a8-92f1-03459d9005a1',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Qty to deliver')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000704 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11609) WHERE AD_PrintFormatItem_ID = 1000704 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11609 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000704) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',34,11593,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Qty to invoice',0,'N',0,1000705,'N',0,'1f5b1c02-e7fa-4dfa-8472-401d78342e33',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Qty to invoice')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000705 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11593) WHERE AD_PrintFormatItem_ID = 1000705 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11593 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000705) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',35,12871,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Quantity',0,'N',0,1000706,'N',0,'75e559f6-54b4-4dea-b62d-d17e9ce08b31',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Quantity')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000706 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12871) WHERE AD_PrintFormatItem_ID = 1000706 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=12871 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000706) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',36,11603,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoiced',0,'N',0,1000707,'N',0,'f47613e3-fb6c-4465-9896-7485ff3e6493',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Quantity Invoiced')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000707 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11603) WHERE AD_PrintFormatItem_ID = 1000707 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11603 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000707) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',37,11591,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Reserved Qty',0,'N',0,1000708,'N',0,'1f448644-fadf-4065-85a1-1534dddc27e4',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Reserved Quantity')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000708 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11591) WHERE AD_PrintFormatItem_ID = 1000708 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11591 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000708) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',38,11611,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order Line',0,'N',0,1000709,'N',0,'c5706c78-6413-48a8-9929-3fb5887ee3b3',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sales Order Line')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000709 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11611) WHERE AD_PrintFormatItem_ID = 1000709 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11611 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000709) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',39,11597,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sales Rep',0,'N',0,1000710,'N',0,'dbeb8f78-b938-49aa-9308-e398f77d16f4',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sales Representative')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000710 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11597) WHERE AD_PrintFormatItem_ID = 1000710 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11597 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000710) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',40,11601,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sales Transaction',0,'N',0,1000711,'N',0,'a0706d1d-dcf6-43fc-afbd-36d9d7182329',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sales Transaction')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000711 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11601) WHERE AD_PrintFormatItem_ID = 1000711 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11601 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000711) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',41,13186,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Serial No',0,'N',0,1000712,'N',0,'60d36bcc-2b0d-4d9e-a27e-e1d573837d72',TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Serial No')
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000712 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:47 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13186) WHERE AD_PrintFormatItem_ID = 1000712 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13186 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000712) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',42,11605,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Unit Price',0,'N',0,1000713,'N',0,'31254ebb-4e06-4ab6-992c-ad72897dea70',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Unit Price')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000713 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11605) WHERE AD_PrintFormatItem_ID = 1000713 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11605 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000713) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',43,11614,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','UOM',0,'N',0,1000714,'N',0,'e4c38a17-48f3-4f19-a6d3-a9272c63d9dd',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','UOM')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000714 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11614) WHERE AD_PrintFormatItem_ID = 1000714 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11614 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000714) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11595,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Updated',0,'N',0,1000715,'N',0,'282ea352-2477-4ebc-a4af-aab420697898',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Updated')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000715 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11595) WHERE AD_PrintFormatItem_ID = 1000715 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11595 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000715) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000022,'N',0,'F','N',0,11587,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Updated By',0,'N',0,1000716,'N',0,'e1583b59-d41b-4c7a-9b3a-f155cf137390',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Updated By')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000716 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11587) WHERE AD_PrintFormatItem_ID = 1000716 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11587 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000716) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',46,11608,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','User',0,'N',0,1000717,'N',0,'c502d67e-e59b-4340-92ad-1106255d3954',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','User/Contact')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000717 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11608) WHERE AD_PrintFormatItem_ID = 1000717 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11608 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000717) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',47,11596,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Warehouse',0,'N',0,1000718,'N',0,'71e2ee66-daf2-448c-a5fd-8d04e34a6a4b',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Warehouse')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000718 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11596) WHERE AD_PrintFormatItem_ID = 1000718 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11596 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000718) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',48,15871,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Activity',0,'N',0,1000719,'N',0,'3eaf7f49-fed5-461e-8374-30f1cd65b5ef',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Activity')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000719 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15871) WHERE AD_PrintFormatItem_ID = 1000719 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15871 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000719) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',49,15869,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Campaign',0,'N',0,1000720,'N',0,'e669d7bc-9eee-4271-bf74-16645bca0e75',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Campaign')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000720 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15869) WHERE AD_PrintFormatItem_ID = 1000720 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15869 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000720) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',50,14281,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Discount %',0,'N',0,1000721,'N',0,'9a232244-6ab0-4ef5-a1db-b9228f58db7e',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Discount %')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000721 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14281) WHERE AD_PrintFormatItem_ID = 1000721 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14281 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000721) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',51,14208,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Lost Sales Amt',0,'N',0,1000722,'N',0,'bf1ae1d6-1b5c-42f0-9567-4feba6c8ac66',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Lost Sales Amt')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000722 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14208) WHERE AD_PrintFormatItem_ID = 1000722 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14208 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000722) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',52,14207,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Lost Sales Qty',0,'N',0,1000723,'N',0,'1ff1e718-07e5-427e-bf7b-0a291c06c713',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Lost Sales Qty')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000723 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14207) WHERE AD_PrintFormatItem_ID = 1000723 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14207 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000723) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',53,14282,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Margin %',0,'N',0,1000724,'N',0,'e11a4b63-0cdb-4c0a-b1bf-eba8e7526fef',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Margin %')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000724 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14282) WHERE AD_PrintFormatItem_ID = 1000724 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14282 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000724) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',54,14283,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Margin Amt',0,'N',0,1000725,'N',0,'19a19945-8a51-4478-bbac-22aac115a3bc',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Margin Amount')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000725 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14283) WHERE AD_PrintFormatItem_ID = 1000725 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=14283 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000725) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',55,15870,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Project',0,'N',0,1000726,'N',0,'dbe5b4bd-aa31-4aad-98a9-82901ae109c1',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Project')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000726 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15870) WHERE AD_PrintFormatItem_ID = 1000726 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15870 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000726) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',56,15872,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Project Phase',0,'N',0,1000727,'N',0,'142f5c22-60f8-4439-985d-d1f129c887e7',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Project Phase')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000727 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15872) WHERE AD_PrintFormatItem_ID = 1000727 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15872 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000727) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000022,'N',0,'F','N',57,15873,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Project Task',0,'N',0,1000728,'N',0,'d2d8ca55-2673-4136-8fcf-331408a74955',TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_TIMESTAMP('2013-03-07 17:17:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Project Task')
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000728 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 7, 2013 5:17:48 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15873) WHERE AD_PrintFormatItem_ID = 1000728 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15873 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1000728) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 7, 2013 5:17:58 PM WIT
--  
UPDATE AD_PrintFormat SET AD_PrintPaper_ID=102,Updated=TO_TIMESTAMP('2013-03-07 17:17:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000022
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000719
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000674
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000675
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000720
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000680
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000684
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000721
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000685
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000688
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000689
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000690
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000691
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000693
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000692
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000722
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000723
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000694
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000695
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000724
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000725
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000698
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000697
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000700
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000703
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000726
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000727
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000728
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000704
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000705
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000707
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000708
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000710
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000712
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000717
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000718
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=10,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000673
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=20,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000682
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=30,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000683
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=40,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000687
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=50,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000676
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=60,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000681
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=70,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000686
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000696
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000702
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000706
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000714
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000713
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=130,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000701
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=140,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000709
;

-- Mar 7, 2013 5:21:16 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=150,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000711
;

-- Mar 7, 2013 5:21:33 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000709
;

-- Mar 7, 2013 5:21:34 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=140,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000711
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000673
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000711
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=10,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000682
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=20,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000683
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=30,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000687
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=40,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000676
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=50,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000681
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=60,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000696
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=70,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000702
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000706
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000714
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000713
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000701
;

-- Mar 7, 2013 5:22:01 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000686
;

-- Mar 7, 2013 5:22:54 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', PrintName='No. Order', SortNo=0, Name='No. Order',Updated=TO_TIMESTAMP('2013-03-07 17:22:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000696
;

-- Mar 7, 2013 5:22:54 PM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='No. Order',PrintNameSuffix=NULL,Name='No. Order',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1000696
;

-- Mar 7, 2013 5:23:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=10,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000696
;

-- Mar 7, 2013 5:23:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=20,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000682
;

-- Mar 7, 2013 5:23:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=30,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000683
;

-- Mar 7, 2013 5:23:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=40,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000687
;

-- Mar 7, 2013 5:23:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=50,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000676
;

-- Mar 7, 2013 5:23:37 PM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=60,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000681
;

-- Mar 7, 2013 5:23:46 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsGroupBy='Y', YPosition=0,Updated=TO_TIMESTAMP('2013-03-07 17:23:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000696
;

-- Mar 7, 2013 5:23:56 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_TIMESTAMP('2013-03-07 17:23:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000706
;

-- Mar 7, 2013 5:24:04 PM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_TIMESTAMP('2013-03-07 17:24:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000701
;

SELECT register_migration_script('201303071724-AWN-45-.sql') FROM dual
;
