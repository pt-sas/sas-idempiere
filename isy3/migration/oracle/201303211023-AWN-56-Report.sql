-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_ReportView_ID,AD_PrintPaper_ID,AD_PrintColor_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N',1000029,'Y',155,100,100,'Y',554,0,130,'4abe5e9a-5d19-4613-a9fa-91832bd7371c',0,'UnAllocated Payments',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',1,8411,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','City',0,'N',0,1000948,'N',0,'92a82a67-1719-41e5-b4cb-a3d2b8e7f4ea',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account City')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000948 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8411) WHERE AD_PrintFormatItem_ID = 1000948 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8411 AND trl.AD_PrintFormatItem_ID = 1000948) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',2,8384,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','EMail',0,'N',0,1000949,'N',0,'01670d67-82af-439d-85ae-ac253804fb6f',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account EMail')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000949 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8384) WHERE AD_PrintFormatItem_ID = 1000949 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8384 AND trl.AD_PrintFormatItem_ID = 1000949) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',3,8380,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Account Name',0,'N',0,1000950,'N',0,'9798ec2a-108d-48b0-93cc-b1e30f39598c',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account Name')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000950 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8380) WHERE AD_PrintFormatItem_ID = 1000950 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8380 AND trl.AD_PrintFormatItem_ID = 1000950) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',4,8401,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Account No',0,'N',0,1000951,'N',0,'e05596d1-a2b6-44af-a9e6-60976f78e047',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account No')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000951 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8401) WHERE AD_PrintFormatItem_ID = 1000951 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8401 AND trl.AD_PrintFormatItem_ID = 1000951) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',5,8385,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','State',0,'N',0,1000952,'N',0,'9aa6ef93-c563-4384-9327-410c1c605524',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account State')
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000952 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:29 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8385) WHERE AD_PrintFormatItem_ID = 1000952 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8385 AND trl.AD_PrintFormatItem_ID = 1000952) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',6,8383,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Street',0,'N',0,1000953,'N',0,'feccda4a-5a7c-4de2-abd7-fe8e779997db',TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account Street')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000953 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8383) WHERE AD_PrintFormatItem_ID = 1000953 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8383 AND trl.AD_PrintFormatItem_ID = 1000953) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',7,8357,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Zip ',0,'N',0,1000954,'N',0,'ba195abe-be26-4cb0-895c-0a66e9cf48b8',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account Zip/Postal')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000954 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8357) WHERE AD_PrintFormatItem_ID = 1000954 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8357 AND trl.AD_PrintFormatItem_ID = 1000954) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8388,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Active',0,'N',0,1000955,'N',0,'88c2b40e-1f3e-4558-977d-c01f5f899351',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Active')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000955 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8388) WHERE AD_PrintFormatItem_ID = 1000955 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8388 AND trl.AD_PrintFormatItem_ID = 1000955) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',9,8372,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Address verified',0,'N',0,1000956,'N',0,'28fdf4aa-b001-4b34-a4af-65cc401437e5',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Address verified')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000956 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8372) WHERE AD_PrintFormatItem_ID = 1000956 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8372 AND trl.AD_PrintFormatItem_ID = 1000956) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',10,8392,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Allocated',0,'N',0,1000957,'N',0,'b847c443-892a-4aa0-aa57-47c5692af601',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Allocated')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000957 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8392) WHERE AD_PrintFormatItem_ID = 1000957 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8392 AND trl.AD_PrintFormatItem_ID = 1000957) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',11,8387,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Approved',0,'N',0,1000958,'N',0,'14a2ea52-991e-4fa2-bfdf-21a6225c4171',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Approved')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000958 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8387) WHERE AD_PrintFormatItem_ID = 1000958 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8387 AND trl.AD_PrintFormatItem_ID = 1000958) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',12,8409,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Authorization Code',0,'N',0,1000959,'N',0,'4468170f-359d-4df8-a294-066078022152',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Authorization Code')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000959 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8409) WHERE AD_PrintFormatItem_ID = 1000959 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8409 AND trl.AD_PrintFormatItem_ID = 1000959) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',13,8394,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Bank Account',0,'N',0,1000960,'N',0,'4457317b-840f-4a87-acde-d4da54071a35',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Bank Account')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000960 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8394) WHERE AD_PrintFormatItem_ID = 1000960 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8394 AND trl.AD_PrintFormatItem_ID = 1000960) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',14,8406,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Business Partner ',0,'N',0,1000961,'N',0,'10cf223f-dcac-4b44-b754-efe31aa5f9fd',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Business Partner ')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000961 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8406) WHERE AD_PrintFormatItem_ID = 1000961 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8406 AND trl.AD_PrintFormatItem_ID = 1000961) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',15,13047,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Charge',0,'N',0,1000962,'N',0,'a55765db-77ae-4577-a11c-39e8ff6390c7',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Charge')
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000962 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:30 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13047) WHERE AD_PrintFormatItem_ID = 1000962 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13047 AND trl.AD_PrintFormatItem_ID = 1000962) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',16,8369,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Check No',0,'N',0,1000963,'N',0,'906cb335-a15f-43b0-af74-4a5e418c114a',TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Check No')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000963 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8369) WHERE AD_PrintFormatItem_ID = 1000963 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8369 AND trl.AD_PrintFormatItem_ID = 1000963) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8395,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Client',0,'N',0,1000964,'N',0,'9498619c-cfa8-4eea-a7b8-208758e06a3c',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Client')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000964 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8395) WHERE AD_PrintFormatItem_ID = 1000964 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8395 AND trl.AD_PrintFormatItem_ID = 1000964) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8393,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Created',0,'N',0,1000965,'N',0,'4b642039-e79e-4169-9687-d70b5894f50a',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Created')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000965 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8393) WHERE AD_PrintFormatItem_ID = 1000965 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8393 AND trl.AD_PrintFormatItem_ID = 1000965) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8413,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Created By',0,'N',0,1000966,'N',0,'b5815584-9f52-474c-b553-21a76a39580d',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Created By')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000966 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8413) WHERE AD_PrintFormatItem_ID = 1000966 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8413 AND trl.AD_PrintFormatItem_ID = 1000966) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',20,8374,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Credit Card',0,'N',0,1000967,'N',0,'f2fb0cd1-c9cc-442e-a37d-d9f424400446',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Credit Card')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000967 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8374) WHERE AD_PrintFormatItem_ID = 1000967 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8374 AND trl.AD_PrintFormatItem_ID = 1000967) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',21,8364,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Currency',0,'N',0,1000968,'N',0,'481b0d7e-56c7-4c07-976e-c9dfe99ebb14',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Currency')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000968 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8364) WHERE AD_PrintFormatItem_ID = 1000968 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8364 AND trl.AD_PrintFormatItem_ID = 1000968) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',22,10325,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Currency Type',0,'N',0,1000969,'N',0,'1a2b9162-8524-4d25-811b-83bf7164e331',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Currency Type')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000969 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10325) WHERE AD_PrintFormatItem_ID = 1000969 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10325 AND trl.AD_PrintFormatItem_ID = 1000969) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',23,8415,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Discount',0,'N',0,1000970,'N',0,'60da2775-b699-4f30-bea3-526f8116b7d5',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Discount Amount')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000970 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8415) WHERE AD_PrintFormatItem_ID = 1000970 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8415 AND trl.AD_PrintFormatItem_ID = 1000970) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',24,8354,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Action',0,'N',0,1000971,'N',0,'fec0a0de-f871-4821-b383-c5f7225abf78',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Action')
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000971 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:31 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8354) WHERE AD_PrintFormatItem_ID = 1000971 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8354 AND trl.AD_PrintFormatItem_ID = 1000971) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',25,8376,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Document No',0,'N',0,1000972,'N',0,'70a21ad7-6fe6-409c-a362-9583177d5adb',TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:31','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document No')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000972 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8376) WHERE AD_PrintFormatItem_ID = 1000972 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8376 AND trl.AD_PrintFormatItem_ID = 1000972) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',26,8398,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Status',0,'N',0,1000973,'N',0,'11b30c6a-1cef-4e31-9e80-a2535e6c0031',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Status')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000973 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8398) WHERE AD_PrintFormatItem_ID = 1000973 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8398 AND trl.AD_PrintFormatItem_ID = 1000973) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',27,8361,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Type',0,'N',0,1000974,'N',0,'8c53a4a7-387b-45f1-bdd1-e2ec2fa99f90',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Type')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000974 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8361) WHERE AD_PrintFormatItem_ID = 1000974 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8361 AND trl.AD_PrintFormatItem_ID = 1000974) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',28,8410,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Driver License',0,'N',0,1000975,'N',0,'cd685139-07ce-4834-8518-0d34de4014b3',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Driver License')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000975 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8410) WHERE AD_PrintFormatItem_ID = 1000975 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8410 AND trl.AD_PrintFormatItem_ID = 1000975) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',29,8367,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Exp. Month',0,'N',0,1000976,'N',0,'30c9214f-0ab1-4c7f-b7cd-52d1400553e0',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Exp. Month')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000976 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8367) WHERE AD_PrintFormatItem_ID = 1000976 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8367 AND trl.AD_PrintFormatItem_ID = 1000976) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',30,8414,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Exp. Year',0,'N',0,1000977,'N',0,'9b36b5c9-e450-4aab-afa9-72889d88610e',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Exp. Year')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000977 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8414) WHERE AD_PrintFormatItem_ID = 1000977 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8414 AND trl.AD_PrintFormatItem_ID = 1000977) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',31,8407,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Info',0,'N',0,1000978,'N',0,'38551aed-eca5-45cb-a56c-240ee4f37955',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Info')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000978 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8407) WHERE AD_PrintFormatItem_ID = 1000978 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8407 AND trl.AD_PrintFormatItem_ID = 1000978) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',32,8396,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice',0,'N',0,1000979,'N',0,'8c3851e8-188e-4de7-8a7b-43ca87e62b30',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000979 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8396) WHERE AD_PrintFormatItem_ID = 1000979 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8396 AND trl.AD_PrintFormatItem_ID = 1000979) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',33,8389,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Micr',0,'N',0,1000980,'N',0,'bec93106-1f64-4ef3-b7c6-cf39d11f6a68',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Micr')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000980 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8389) WHERE AD_PrintFormatItem_ID = 1000980 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8389 AND trl.AD_PrintFormatItem_ID = 1000980) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',34,8382,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Multiplier AP',0,'N',0,1000981,'N',0,'b40063c9-0600-446a-bb4b-2b9c69744156',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Multiplier AP')
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000981 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:32 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8382) WHERE AD_PrintFormatItem_ID = 1000981 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8382 AND trl.AD_PrintFormatItem_ID = 1000981) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',35,8355,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Number',0,'N',0,1000982,'N',0,'0f05776b-7f9d-4764-a1d6-6fea76ea8852',TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Number')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000982 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8355) WHERE AD_PrintFormatItem_ID = 1000982 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8355 AND trl.AD_PrintFormatItem_ID = 1000982) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',36,8378,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Online Access',0,'N',0,1000983,'N',0,'537ef55e-a5ce-43fd-8815-24c2bd5bd601',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Online Access')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000983 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8378) WHERE AD_PrintFormatItem_ID = 1000983 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8378 AND trl.AD_PrintFormatItem_ID = 1000983) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',37,8377,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Online Processing',0,'N',0,1000984,'N',0,'434364b3-acf5-4835-ba15-8859dc6525c6',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Online Processing')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000984 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8377) WHERE AD_PrintFormatItem_ID = 1000984 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8377 AND trl.AD_PrintFormatItem_ID = 1000984) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8403,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Organization',0,'N',0,1000985,'N',0,'2ee5547e-1fc2-48f5-8bf2-c0ba9a1e64e0',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Organization')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000985 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8403) WHERE AD_PrintFormatItem_ID = 1000985 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8403 AND trl.AD_PrintFormatItem_ID = 1000985) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',39,8356,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Original Trx ID',0,'N',0,1000986,'N',0,'b275d2b6-881f-4f87-8d51-f52a708a2037',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Original Transaction ID')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000986 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8356) WHERE AD_PrintFormatItem_ID = 1000986 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8356 AND trl.AD_PrintFormatItem_ID = 1000986) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',40,8379,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Over/Under Payment',0,'N',0,1000987,'N',0,'68a2ac70-25f3-4b86-8463-7b5f9287d434',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Over/Under Payment')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000987 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8379) WHERE AD_PrintFormatItem_ID = 1000987 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8379 AND trl.AD_PrintFormatItem_ID = 1000987) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',41,8370,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Over/Under Payment',0,'N',0,1000988,'N',0,'a61653a4-6890-44a7-b09a-235b1afda9fd',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Over/Under Payment')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000988 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8370) WHERE AD_PrintFormatItem_ID = 1000988 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8370 AND trl.AD_PrintFormatItem_ID = 1000988) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',42,8408,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Partner Bank Account',0,'N',0,1000989,'N',0,'c3573d7e-e73c-439a-83ff-379491ef5e4d',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Partner Bank Account')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000989 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8408) WHERE AD_PrintFormatItem_ID = 1000989 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8408 AND trl.AD_PrintFormatItem_ID = 1000989) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:33 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',43,8402,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment',0,'N',0,1000990,'N',0,'36fc87b7-7f13-4186-bba3-0c9bae0fde55',TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:33','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000990 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8402) WHERE AD_PrintFormatItem_ID = 1000990 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8402 AND trl.AD_PrintFormatItem_ID = 1000990) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',44,8397,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment Amt',0,'N',0,1000991,'N',0,'26ba3923-3591-49ed-b724-64d7bdc38e40',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment amount')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000991 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8397) WHERE AD_PrintFormatItem_ID = 1000991 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8397 AND trl.AD_PrintFormatItem_ID = 1000991) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',45,8358,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment Batch',0,'N',0,1000992,'N',0,'b1377e29-22d1-4d9f-8723-eadb29e45820',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment Batch')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000992 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8358) WHERE AD_PrintFormatItem_ID = 1000992 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8358 AND trl.AD_PrintFormatItem_ID = 1000992) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',46,8375,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','PO Number',0,'N',0,1000993,'N',0,'dbf5b7aa-3781-4f03-ba74-fc9cd825c32c',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','PO Number')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000993 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8375) WHERE AD_PrintFormatItem_ID = 1000993 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8375 AND trl.AD_PrintFormatItem_ID = 1000993) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',47,8386,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Posted',0,'N',0,1000994,'N',0,'c25cf003-7f04-4055-a5eb-28de7ef521b2',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Posted')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000994 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8386) WHERE AD_PrintFormatItem_ID = 1000994 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8386 AND trl.AD_PrintFormatItem_ID = 1000994) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',48,13046,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Prepayment',0,'N',0,1000995,'N',0,'06a04e49-a764-448e-bf96-44e13776b924',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Prepayment')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000995 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13046) WHERE AD_PrintFormatItem_ID = 1000995 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=13046 AND trl.AD_PrintFormatItem_ID = 1000995) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',49,8371,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Processed',0,'N',0,1000996,'N',0,'a3bf28f8-9ff5-44de-aa7b-f31b1a68571c',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Processed')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000996 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8371) WHERE AD_PrintFormatItem_ID = 1000996 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8371 AND trl.AD_PrintFormatItem_ID = 1000996) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',50,8404,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Process Now',0,'N',0,1000997,'N',0,'076e0c93-618a-4aa8-a674-5a53e467f65f',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Process Now')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000997 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8404) WHERE AD_PrintFormatItem_ID = 1000997 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8404 AND trl.AD_PrintFormatItem_ID = 1000997) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',51,8412,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Receipt',0,'N',0,1000998,'N',0,'5ecef109-e1cc-42d6-ab25-bc9535879625',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Receipt')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000998 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8412) WHERE AD_PrintFormatItem_ID = 1000998 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8412 AND trl.AD_PrintFormatItem_ID = 1000998) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',52,8373,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Reconciled',0,'N',0,1000999,'N',0,'24559a99-5531-412e-a66d-c5fcde42ff70',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Reconciled')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1000999 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8373) WHERE AD_PrintFormatItem_ID = 1000999 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8373 AND trl.AD_PrintFormatItem_ID = 1000999) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',53,8359,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Reference',0,'N',0,1001000,'N',0,'69530b62-768b-4f09-992e-e9e290c85ef8',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Reference')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001000 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8359) WHERE AD_PrintFormatItem_ID = 1001000 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8359 AND trl.AD_PrintFormatItem_ID = 1001000) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',54,8365,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Message',0,'N',0,1001001,'N',0,'0420f3f2-5933-4410-bfb9-244555e65e2f',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Response Message')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001001 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8365) WHERE AD_PrintFormatItem_ID = 1001001 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8365 AND trl.AD_PrintFormatItem_ID = 1001001) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',55,8368,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Result',0,'N',0,1001002,'N',0,'2f50c4ca-45c2-49c7-85fe-80bb5bbd12d3',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Result')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001002 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8368) WHERE AD_PrintFormatItem_ID = 1001002 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8368 AND trl.AD_PrintFormatItem_ID = 1001002) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',56,8399,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Routing No',0,'N',0,1001003,'N',0,'e326f779-14fa-4375-be3c-97cc87988271',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Routing No')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001003 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8399) WHERE AD_PrintFormatItem_ID = 1001003 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8399 AND trl.AD_PrintFormatItem_ID = 1001003) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',57,8366,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Social Security No',0,'N',0,1001004,'N',0,'9e60f32b-d86b-49cb-8e52-2b21d9db4a38',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Social Security No')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001004 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8366) WHERE AD_PrintFormatItem_ID = 1001004 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8366 AND trl.AD_PrintFormatItem_ID = 1001004) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',58,8353,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Tax',0,'N',0,1001005,'N',0,'5b82465c-19bf-437b-84b0-b587a6fcc1af',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Tax Amount')
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001005 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:34 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8353) WHERE AD_PrintFormatItem_ID = 1001005 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8353 AND trl.AD_PrintFormatItem_ID = 1001005) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',59,8416,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Tender type',0,'N',0,1001006,'N',0,'d069562b-b9ff-484b-9cbd-c6a7fa400f7c',TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Tender type')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001006 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8416) WHERE AD_PrintFormatItem_ID = 1001006 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8416 AND trl.AD_PrintFormatItem_ID = 1001006) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',60,8381,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Trx Date',0,'N',0,1001007,'N',0,'0be85691-aa1b-46da-a97c-bef1e8ccdcbb',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Transaction Date')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001007 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8381) WHERE AD_PrintFormatItem_ID = 1001007 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8381 AND trl.AD_PrintFormatItem_ID = 1001007) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',61,8360,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Trx Type',0,'N',0,1001008,'N',0,'915dc90e-7f71-4e31-ae16-f9b54f31df45',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Transaction Type')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001008 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8360) WHERE AD_PrintFormatItem_ID = 1001008 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8360 AND trl.AD_PrintFormatItem_ID = 1001008) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8391,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Updated',0,'N',0,1001009,'N',0,'fbd2d54f-21bf-4829-a646-99071944bd0d',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Updated')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001009 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8391) WHERE AD_PrintFormatItem_ID = 1001009 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8391 AND trl.AD_PrintFormatItem_ID = 1001009) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000029,'N',0,'F','N',0,8363,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Updated By',0,'N',0,1001010,'N',0,'8e9029a2-0b8f-4f4e-8583-28ce70417886',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Updated By')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001010 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8363) WHERE AD_PrintFormatItem_ID = 1001010 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8363 AND trl.AD_PrintFormatItem_ID = 1001010) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',64,8362,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Verification',0,'N',0,1001011,'N',0,'f733f916-9870-4973-9756-e80e95b06d16',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Verification Code')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001011 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8362) WHERE AD_PrintFormatItem_ID = 1001011 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8362 AND trl.AD_PrintFormatItem_ID = 1001011) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',65,8405,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Voice authorization code',0,'N',0,1001012,'N',0,'d27ec354-a003-4ece-a6c9-afaaaca88863',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Voice authorization code')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001012 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8405) WHERE AD_PrintFormatItem_ID = 1001012 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8405 AND trl.AD_PrintFormatItem_ID = 1001012) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',66,8390,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Write-off',0,'N',0,1001013,'N',0,'93ac462a-bc3c-4b12-a048-9e1fa2f9bd3d',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Write-off Amount')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001013 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8390) WHERE AD_PrintFormatItem_ID = 1001013 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8390 AND trl.AD_PrintFormatItem_ID = 1001013) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',67,8400,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Zip verified',0,'N',0,1001014,'N',0,'d57d3cd5-166d-4955-be80-52a30dd69c5c',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Zip verified')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001014 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8400) WHERE AD_PrintFormatItem_ID = 1001014 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8400 AND trl.AD_PrintFormatItem_ID = 1001014) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',68,15882,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Activity',0,'N',0,1001015,'N',0,'93238f66-e49f-4832-a620-b3f668b4df67',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Activity')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001015 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15882) WHERE AD_PrintFormatItem_ID = 1001015 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15882 AND trl.AD_PrintFormatItem_ID = 1001015) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',69,15880,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Campaign',0,'N',0,1001016,'N',0,'eeab127e-8611-463b-9630-8ef14d5d49a4',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Campaign')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001016 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15880) WHERE AD_PrintFormatItem_ID = 1001016 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15880 AND trl.AD_PrintFormatItem_ID = 1001016) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000029,'N',0,'F','N',70,15881,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Project',0,'N',0,1001017,'N',0,'4bfa828e-6250-4b02-aa96-324515b4943f',TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-03-21 10:12:35','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Project')
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1001017 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Mar 21, 2013 10:12:35 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15881) WHERE AD_PrintFormatItem_ID = 1001017 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15881 AND trl.AD_PrintFormatItem_ID = 1001017) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000948
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000949
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000950
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000951
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000952
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000953
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000954
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001015
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000956
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000958
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000959
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001016
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000967
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000968
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000969
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000971
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000975
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000976
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000977
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000978
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000979
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000980
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000981
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000982
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000983
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000984
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000986
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000987
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000993
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000989
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000992
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000994
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000997
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000996
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001017
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000998
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001000
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001001
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001002
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001003
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001004
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001005
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001006
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001008
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001011
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001012
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001013
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1001014
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=10,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000972
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=20,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000961
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=30,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1001007
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=40,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000960
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=50,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000963
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=60,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000991
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=70,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000995
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000990
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000970
;

-- Mar 21, 2013 10:17:20 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000988
;

-- Mar 21, 2013 10:17:21 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000962
;

-- Mar 21, 2013 10:17:21 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000957
;

-- Mar 21, 2013 10:17:21 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=130,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000999
;

-- Mar 21, 2013 10:17:21 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=140,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000974
;

-- Mar 21, 2013 10:17:21 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=150,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000973
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000990
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000970
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000988
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000962
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000957
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000999
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=130,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000974
;

-- Mar 21, 2013 10:17:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=140,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000973
;

-- Mar 21, 2013 10:17:56 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1000962
;

-- Mar 21, 2013 10:17:56 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000957
;

-- Mar 21, 2013 10:17:56 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000999
;

-- Mar 21, 2013 10:17:56 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000974
;

-- Mar 21, 2013 10:17:56 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=130,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000973
;

-- Mar 21, 2013 10:19:32 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=70,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000970
;

-- Mar 21, 2013 10:19:32 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000988
;

-- Mar 21, 2013 10:19:32 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000995
;

-- Mar 21, 2013 10:20:25 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsOrderBy='Y', IsGroupBy='Y', YPosition=0,Updated=TO_DATE('2013-03-21 10:20:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000961
;

-- Mar 21, 2013 10:20:37 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_DATE('2013-03-21 10:20:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000991
;

-- Mar 21, 2013 10:20:43 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_DATE('2013-03-21 10:20:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000970
;

-- Mar 21, 2013 10:20:49 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_DATE('2013-03-21 10:20:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1000988
;

-- Mar 21, 2013 10:21:39 AM WIT
--  
UPDATE AD_PrintFormat SET AD_PrintPaper_ID=1000000,Updated=TO_DATE('2013-03-21 10:21:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000029
;

SELECT register_migration_script('201303211023-AWN-56-Report.sql') FROM dual
;
