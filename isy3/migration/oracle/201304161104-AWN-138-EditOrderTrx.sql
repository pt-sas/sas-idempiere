-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormat (IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_ReportView_ID,AD_PrintPaper_ID,AD_PrintColor_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N',1000058,'Y',100,100,100,'Y',259,0,130,'5d9071d9-898c-4908-9fa4-ed91a701fc3f',0,'Order Transactions',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',1,2169,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Document No',1,'N',0,1002296,'N',0,'d46eea35-eb23-45dd-a14f-67bfeab3899d',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document No')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002296 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2169) WHERE AD_PrintFormatItem_ID = 1002296 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2169 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002296) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',2,55314,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Drop Shipment  Partner',0,'N',0,1002297,'N',0,'d8f45f94-86c5-4758-96d5-69f6d547a74c',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Drop Shipment Partner')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002297 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55314) WHERE AD_PrintFormatItem_ID = 1002297 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55314 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002297) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',3,55315,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Drop Shipment Location',0,'N',0,1002298,'N',0,'e1d1526a-a19e-4017-9baf-75c3144faa4d',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Drop Shipment Location')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002298 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55315) WHERE AD_PrintFormatItem_ID = 1002298 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55315 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002298) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',4,55316,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Drop Shipment Contact',0,'N',0,1002299,'N',0,'387b541b-e3ad-406a-95ac-1279e3cb3a84',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Drop Shipment Contact')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002299 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55316) WHERE AD_PrintFormatItem_ID = 1002299 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55316 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002299) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',5,57127,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Promotion Code',0,'N',0,1002300,'N',0,'5bf51cb0-e6e3-419c-94e0-4fb41599fee4',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Promotion Code')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002300 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=57127) WHERE AD_PrintFormatItem_ID = 1002300 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=57127 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002300) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',6,60152,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Pay Schedule valid',0,'N',0,1002301,'N',0,'4b566ccf-c195-49a7-b717-e28fdbdd4051',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Pay Schedule valid')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002301 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=60152) WHERE AD_PrintFormatItem_ID = 1002301 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=60152 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002301) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',7,60237,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Cash Plan Line',0,'N',0,1002302,'N',0,'74196c89-443f-49f9-8b96-eed1fcd68891',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Cash Plan Line')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002302 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=60237) WHERE AD_PrintFormatItem_ID = 1002302 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=60237 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002302) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,2162,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Client',0,'N',0,1002303,'N',0,'e5d26efb-38f8-4117-8cc3-eeba0e493d82',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Client')
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002303 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:58 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2162) WHERE AD_PrintFormatItem_ID = 1002303 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2162 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002303) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,2163,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Organization',0,'N',0,1002304,'N',0,'aab86429-acb8-4f5b-97cb-2443a004bacf',TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:58','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Organization')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002304 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2163) WHERE AD_PrintFormatItem_ID = 1002304 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2163 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002304) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',10,3045,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order Reference',0,'N',0,1002305,'N',0,'4644b9f6-e778-4bbc-a863-86525d44b7cd',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Order Reference')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002305 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3045) WHERE AD_PrintFormatItem_ID = 1002305 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3045 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002305) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',11,2174,'X',0,'B','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Description',0,'N',0,1002306,'N',0,'07b375c1-e93c-4c15-b5dd-77ba1b187ff9',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Description')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002306 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2174) WHERE AD_PrintFormatItem_ID = 1002306 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2174 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002306) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',12,2173,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Target Doc Type',0,'N',0,1002307,'N',0,'5b4767bc-aa9a-4be3-b4a2-8f5261e1c41a',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Target Document Type')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002307 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2173) WHERE AD_PrintFormatItem_ID = 1002307 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2173 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002307) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',13,8832,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Self-Service',0,'N',0,1002308,'N',0,'5c64f70b-27ae-427a-8a8b-c5fe74ece177',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Self-Service')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002308 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8832) WHERE AD_PrintFormatItem_ID = 1002308 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8832 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002308) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',14,2181,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Date Ordered',2,'N',0,1002309,'N',0,'0f62c211-3daf-4ec2-88d5-2258d95f6f7a',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Date Ordered')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002309 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2181) WHERE AD_PrintFormatItem_ID = 1002309 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2181 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002309) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',15,2182,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Date Promised',0,'N',0,1002310,'N',0,'10907f45-6e5b-4e0d-8a90-b10d3d10eeb2',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Date Promised')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002310 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2182) WHERE AD_PrintFormatItem_ID = 1002310 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2182 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002310) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',16,2762,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Business Partner ',0,'N',0,1002311,'N',0,'ca459b82-a64d-41cf-b3c1-6f1bcf0f34ae',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Business Partner ')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002311 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2762) WHERE AD_PrintFormatItem_ID = 1002311 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2762 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002311) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',17,8764,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Partner',0,'N',0,1002312,'N',0,'a98b0df4-708b-4a95-b988-c99e57755f04',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Partner')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002312 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8764) WHERE AD_PrintFormatItem_ID = 1002312 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8764 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002312) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',18,3400,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Partner Location',0,'N',0,1002313,'N',0,'1bdc126a-792c-49c3-8e6a-25c36783cd1b',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Partner Location')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002313 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3400) WHERE AD_PrintFormatItem_ID = 1002313 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3400 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002313) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',19,8766,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Location',0,'N',0,1002314,'N',0,'d836b50d-0424-4046-a88a-aa384ba17536',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Location')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002314 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8766) WHERE AD_PrintFormatItem_ID = 1002314 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8766 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002314) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',20,2763,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','User',0,'N',0,1002315,'N',0,'80b1dc93-5846-454f-9d96-af72a1f622c5',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','User/Contact')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002315 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2763) WHERE AD_PrintFormatItem_ID = 1002315 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2763 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002315) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',21,8763,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Contact',0,'N',0,1002316,'N',0,'478a892c-52dd-4340-8387-e574d4107f7e',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Contact')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002316 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8763) WHERE AD_PrintFormatItem_ID = 1002316 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8763 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002316) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',22,3721,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Delivery Rule',0,'N',0,1002317,'N',0,'0cb3b2df-8c7c-49fe-b1b9-ca4485429dbe',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Delivery Rule')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002317 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3721) WHERE AD_PrintFormatItem_ID = 1002317 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3721 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002317) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',23,2198,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Priority',0,'N',0,1002318,'N',0,'bf4296bd-a575-4e33-8dfc-e131b89e1665',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Priority')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002318 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2198) WHERE AD_PrintFormatItem_ID = 1002318 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2198 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002318) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',24,2202,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Warehouse',0,'N',0,1002319,'N',0,'0c4d70ce-fd6e-4edb-aec3-f38df45e3d38',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Warehouse')
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002319 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:50:59 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2202) WHERE AD_PrintFormatItem_ID = 1002319 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2202 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002319) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',25,11580,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Drop Ship',0,'N',0,1002320,'N',0,'055e3ee3-29b8-4844-8b40-44cd7fb081c0',TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Drop Shipment')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002320 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11580) WHERE AD_PrintFormatItem_ID = 1002320 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=11580 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002320) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',26,2196,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Delivery Via',0,'N',0,1002321,'N',0,'6e6b2514-79dd-45f6-8a0e-5f55d9114d19',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Delivery Via')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002321 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2196) WHERE AD_PrintFormatItem_ID = 1002321 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2196 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002321) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',27,2197,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Shipper',0,'N',0,1002322,'N',0,'3e30237e-a159-43f2-b309-398efedb5754',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Shipper')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002322 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2197) WHERE AD_PrintFormatItem_ID = 1002322 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2197 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002322) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',28,3722,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Freight Cost Rule',0,'N',0,1002323,'N',0,'0f830cef-93a8-4e0e-8d86-cf9b902d1edf',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Freight Cost Rule')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002323 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3722) WHERE AD_PrintFormatItem_ID = 1002323 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3722 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002323) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',29,56376,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Freight Category',0,'N',0,1002324,'N',0,'103e5c2d-a7c6-4451-9dcc-9e0da23ec8a2',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Freight Category')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002324 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=56376) WHERE AD_PrintFormatItem_ID = 1002324 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=56376 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002324) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',30,2195,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Freight Amt',0,'N',0,1002325,'N',0,'c304c11f-2106-4b08-b2ea-795d8691000d',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Freight Amount')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002325 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2195) WHERE AD_PrintFormatItem_ID = 1002325 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2195 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002325) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',31,208596,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Priviledged Rate',0,'N',0,1002326,'N',0,'3e6034aa-783e-427b-b9ed-b8e8174a706b',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Priviledged Rate')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002326 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=208596) WHERE AD_PrintFormatItem_ID = 1002326 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=208596 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002326) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,206766,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Rate Inquiry',0,'N',0,1002327,'N',0,'7ea1c3b6-9656-4bc5-90f9-cbc39976c2c2',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Rate Inquiry')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002327 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=206766) WHERE AD_PrintFormatItem_ID = 1002327 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=206766 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002327) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',33,2192,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoice Rule',0,'N',0,1002328,'N',0,'3017affa-ec02-41cc-8fff-486393023f2f',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoice Rule')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002328 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2192) WHERE AD_PrintFormatItem_ID = 1002328 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2192 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002328) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',34,2204,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Price List',0,'N',0,1002329,'N',0,'71c65823-c587-475e-b855-63540026b91a',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Price List')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002329 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2204) WHERE AD_PrintFormatItem_ID = 1002329 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2204 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002329) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',35,2191,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Currency',0,'N',0,1002330,'N',0,'ed2beac3-769c-48d8-a83a-7c917e6551b9',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Currency')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002330 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2191) WHERE AD_PrintFormatItem_ID = 1002330 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2191 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002330) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',36,10297,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Currency Type',0,'N',0,1002331,'N',0,'6fdfaf38-3655-45cf-8437-bf35e03f203c',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Currency Type')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002331 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10297) WHERE AD_PrintFormatItem_ID = 1002331 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10297 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002331) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',37,2186,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sales Rep',0,'N',0,1002332,'N',0,'9a48189c-55e1-4b6c-b97b-e7b8563eeb11',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sales Representative')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002332 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2186) WHERE AD_PrintFormatItem_ID = 1002332 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2186 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002332) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',38,4298,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Discount Printed',0,'N',0,1002333,'N',0,'9c5ade1e-670a-4b17-9377-a21561a9a019',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Discount Printed')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002333 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4298) WHERE AD_PrintFormatItem_ID = 1002333 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4298 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002333) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',39,3046,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Charge',0,'N',0,1002334,'N',0,'1184be61-1829-46cd-8b1c-269a312b186e',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Charge')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002334 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3046) WHERE AD_PrintFormatItem_ID = 1002334 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3046 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002334) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',40,3047,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Charge Amt',0,'N',0,1002335,'N',0,'48703853-1474-4be6-91da-57e7541f3de4',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Charge amount')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002335 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3047) WHERE AD_PrintFormatItem_ID = 1002335 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3047 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002335) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',41,4019,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment Rule',0,'N',0,1002336,'N',0,'71abecf6-3c71-4103-895e-995e17832c27',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment Rule')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002336 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4019) WHERE AD_PrintFormatItem_ID = 1002336 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4019 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002336) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',42,2187,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment Term',0,'N',0,1002337,'N',0,'87eff400-056b-4348-aba8-4f38a2728883',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment Term')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002337 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2187) WHERE AD_PrintFormatItem_ID = 1002337 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2187 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002337) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:00 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',43,3402,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Project',0,'N',0,1002338,'N',0,'1bcb18b1-2b18-4474-95c6-f919d2907f86',TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:00','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Project')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002338 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3402) WHERE AD_PrintFormatItem_ID = 1002338 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3402 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002338) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',44,3403,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Activity',0,'N',0,1002339,'N',0,'b7d0cddc-1ac9-4d02-a486-8a6bda6d1f55',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Activity')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002339 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3403) WHERE AD_PrintFormatItem_ID = 1002339 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3403 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002339) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',45,2454,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Campaign',0,'N',0,1002340,'N',0,'8e982afa-46a8-4916-bb41-6172724bb57b',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Campaign')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002340 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2454) WHERE AD_PrintFormatItem_ID = 1002340 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2454 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002340) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',46,9331,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Trx Organization',0,'N',0,1002341,'N',0,'aa2624be-a4d0-4884-b115-05e17211ae71',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Trx Organization')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002341 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=9331) WHERE AD_PrintFormatItem_ID = 1002341 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=9331 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002341) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',47,9569,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','User 1',0,'N',0,1002342,'N',0,'9611a39b-919d-4175-a3ed-d3e2470dfca5',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','User List 1')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002342 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=9569) WHERE AD_PrintFormatItem_ID = 1002342 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=9569 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002342) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',48,9568,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','User 2',0,'N',0,1002343,'N',0,'fa8c3a71-8f2f-462f-9048-94f632f6e801',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','User List 2')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002343 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=9568) WHERE AD_PrintFormatItem_ID = 1002343 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=9568 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002343) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',49,2200,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Total Lines',0,'N',0,1002344,'N',0,'373ec249-42c7-4272-b4f3-7dc44ff2ab3a',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Total Lines')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002344 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2200) WHERE AD_PrintFormatItem_ID = 1002344 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2200 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002344) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',50,2201,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Grand Total',0,'N',0,1002345,'N',0,'b3b409e2-242b-4066-b39e-fee2956d993f',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Grand Total')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002345 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2201) WHERE AD_PrintFormatItem_ID = 1002345 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2201 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002345) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',51,2170,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Status',0,'N',0,1002346,'N',0,'392bd765-9d68-4f82-b050-8141640cc229',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Status')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002346 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2170) WHERE AD_PrintFormatItem_ID = 1002346 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2170 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002346) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',52,2172,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Type',0,'N',0,1002347,'N',0,'bbe26428-9c63-4cd3-a019-8d9b751b31d4',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Type')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002347 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2172) WHERE AD_PrintFormatItem_ID = 1002347 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2172 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002347) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,8765,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Copy From',0,'N',0,1002348,'N',0,'6c97ccae-a1dd-48aa-873f-5a121de54d95',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Copy From')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002348 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8765) WHERE AD_PrintFormatItem_ID = 1002348 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8765 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002348) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,2171,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Doc Action',0,'N',0,1002349,'N',0,'015022ab-12e2-4038-9b76-464427a98b31',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Document Action')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002349 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2171) WHERE AD_PrintFormatItem_ID = 1002349 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2171 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002349) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,4650,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Posted',0,'N',0,1002350,'N',0,'230a1064-5131-4d10-946f-c83847de2516',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Posted')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002350 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4650) WHERE AD_PrintFormatItem_ID = 1002350 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4650 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002350) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',56,58409,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order Source',10,'N',0,1002351,'N',0,'cdcab2f6-ef82-49e7-b56c-23f433455f71',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Order Source')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002351 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=58409) WHERE AD_PrintFormatItem_ID = 1002351 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=58409 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002351) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',57,2183,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Acct Date',0,'N',0,1002352,'N',0,'3b783e82-3e63-42a2-9744-3682e52fa158',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Account Date')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002352 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2183) WHERE AD_PrintFormatItem_ID = 1002352 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2183 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002352) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,2164,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Active',0,'N',0,1002353,'N',0,'702b76d5-0f24-4368-bf70-9114e27f293d',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Active')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002353 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2164) WHERE AD_PrintFormatItem_ID = 1002353 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2164 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002353) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',59,2175,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Approved',0,'N',0,1002354,'N',0,'96f3f2f1-94ac-4ac8-afec-df8b6a9e0cc7',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Approved')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002354 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2175) WHERE AD_PrintFormatItem_ID = 1002354 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2175 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002354) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',60,5349,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Cash Line',0,'N',0,1002355,'N',0,'1a98917b-7cef-4efb-a035-aea79c54afcf',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Cash Journal Line')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002355 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5349) WHERE AD_PrintFormatItem_ID = 1002355 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5349 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002355) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',61,60715,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','C_Order_UU',0,'N',0,1002356,'N',0,'499660ba-82b7-4ee9-9ca5-960161e9355f',TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:01','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','C_Order_UU')
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002356 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:01 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=60715) WHERE AD_PrintFormatItem_ID = 1002356 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=60715 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002356) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',62,2176,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Credit Approved',0,'N',0,1002357,'N',0,'500a8cde-e471-48c9-a860-79dade34b249',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Credit Approved')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002357 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2176) WHERE AD_PrintFormatItem_ID = 1002357 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2176 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002357) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',63,3719,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Date printed',0,'N',0,1002358,'N',0,'e3819db3-9118-4b5a-a078-378d93e9119a',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Date printed')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002358 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3719) WHERE AD_PrintFormatItem_ID = 1002358 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3719 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002358) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',64,2177,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Delivered',0,'N',0,1002359,'N',0,'66e785f0-a230-4dd3-8a52-ccba3a7d545a',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Delivered')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002359 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2177) WHERE AD_PrintFormatItem_ID = 1002359 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2177 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002359) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',65,2178,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Invoiced',0,'N',0,1002360,'N',0,'e389f704-c8e2-446c-9aeb-4c744a61afaf',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Invoiced')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002360 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2178) WHERE AD_PrintFormatItem_ID = 1002360 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2178 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002360) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',66,55322,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Linked Order',0,'N',0,1002361,'N',0,'2323f3d5-d414-41c4-a5ed-f9ffd89ae1a1',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Linked Order')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002361 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55322) WHERE AD_PrintFormatItem_ID = 1002361 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=55322 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002361) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,2161,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order',0,'N',0,1002362,'N',0,'a0b7d12a-4617-4b68-9967-97562ec38bf3',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Order')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002362 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2161) WHERE AD_PrintFormatItem_ID = 1002362 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2161 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002362) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',68,5348,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment',0,'N',0,1002363,'N',0,'ec0b36d4-89ca-4d16-b615-e98b82e37bde',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002363 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5348) WHERE AD_PrintFormatItem_ID = 1002363 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=5348 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002363) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,10925,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment BPartner',0,'N',0,1002364,'N',0,'0cb55763-0030-4938-94d4-c4c6be567008',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment BPartner')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002364 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10925) WHERE AD_PrintFormatItem_ID = 1002364 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10925 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002364) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,10924,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Payment Location',0,'N',0,1002365,'N',0,'8120426f-f02e-4777-9b55-748566ac2a0a',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Payment Location')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002365 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10924) WHERE AD_PrintFormatItem_ID = 1002365 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10924 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002365) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',71,4651,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Price includes Tax',0,'N',0,1002366,'N',0,'f6029815-92f2-4f74-90a6-a886f47bc819',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Price includes Tax')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002366 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4651) WHERE AD_PrintFormatItem_ID = 1002366 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4651 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002366) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',72,2179,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Printed',0,'N',0,1002367,'N',0,'9830ca28-39ed-4526-a389-ce0b04cfe096',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Printed')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002367 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2179) WHERE AD_PrintFormatItem_ID = 1002367 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2179 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002367) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',73,3398,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Processed',0,'N',0,1002368,'N',0,'d8393c07-5e20-49c2-aa7f-ff4405f7ba27',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Processed')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002368 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3398) WHERE AD_PrintFormatItem_ID = 1002368 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3398 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002368) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',74,59038,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Processed On',0,'N',0,1002369,'N',0,'b08faa99-a1da-461d-81ad-5f9fd3a766bd',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Processed On')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002369 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=59038) WHERE AD_PrintFormatItem_ID = 1002369 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=59038 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002369) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','N','C',1000058,'N',0,'F','N',0,2453,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Process Now',0,'N',0,1002370,'N',0,'62046cec-7a29-45a1-a734-586474dc3652',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Process Now')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002370 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2453) WHERE AD_PrintFormatItem_ID = 1002370 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2453 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002370) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',76,10926,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Ref Order',0,'N',0,1002371,'N',0,'433bf65d-dbf4-48b3-a4b2-7c05f91a8238',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Referenced Order')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002371 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10926) WHERE AD_PrintFormatItem_ID = 1002371 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=10926 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002371) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',77,3718,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Sales Transaction',0,'N',0,1002372,'N',0,'9c833b39-6847-4f43-b65f-46347684e3a7',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sales Transaction')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002372 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3718) WHERE AD_PrintFormatItem_ID = 1002372 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=3718 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002372) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',78,4699,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Selected',0,'N',0,1002373,'N',0,'4597c272-de63-48a6-bf18-ae802e10df14',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Selected')
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002373 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:02 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4699) WHERE AD_PrintFormatItem_ID = 1002373 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=4699 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002373) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',79,8166,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Send EMail',0,'N',0,1002374,'N',0,'44323e2c-0ea0-4520-99c3-d674a79f73d2',TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:02','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Send EMail')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002374 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8166) WHERE AD_PrintFormatItem_ID = 1002374 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=8166 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002374) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',80,2180,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Transferred',0,'N',0,1002375,'N',0,'307dc262-63cb-4029-8f16-f639e4a6e42f',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Transferred')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002375 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2180) WHERE AD_PrintFormatItem_ID = 1002375 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=2180 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002375) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',81,15899,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Volume',0,'N',0,1002376,'N',0,'8b04dace-33af-49c8-99f2-d62799836b85',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Volume')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002376 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15899) WHERE AD_PrintFormatItem_ID = 1002376 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15899 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002376) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'N','Y','C',1000058,'N',0,'F','N',82,15900,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Weight',0,'N',0,1002377,'N',0,'dc601f04-85e3-4458-84cb-d4954ae2cc1f',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Weight')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002377 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15900) WHERE AD_PrintFormatItem_ID = 1002377 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=15900 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002377) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',83,52063,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','Order Type',10,'N',0,1002378,'N',0,'acb5e522-7466-4648-8ad3-d55f26dc64df',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Order Type')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002378 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52063) WHERE AD_PrintFormatItem_ID = 1002378 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52063 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002378) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',84,52065,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','AmountRefunded',40,'N',0,1002379,'N',0,'4d5bc4bd-b24f-4341-91e0-cea5339a97e4',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','AmountRefunded')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002379 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52065) WHERE AD_PrintFormatItem_ID = 1002379 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52065 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002379) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',85,52064,'X',0,'T','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','AmountTendered',30,'N',0,1002380,'N',0,'e2389248-f504-42ba-9bbe-a7cd286c441e',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','AmountTendered')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002380 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52064) WHERE AD_PrintFormatItem_ID = 1002380 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52064 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002380) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,AD_PrintFormat_ID,IsGroupBy,MaxHeight,PrintFormatType,ImageIsAttached,SeqNo,AD_Column_ID,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,SortNo,IsHeightOneLine,YSpace,AD_PrintFormatItem_ID,IsSetNLPosition,MaxWidth,AD_PrintFormatItem_UU,Updated,UpdatedBy,AD_Client_ID,CreatedBy,Created,AD_Org_ID,IsActive,Name) VALUES (0,'Y','Y','C',1000058,'N',0,'F','N',86,52070,'X',0,'L','Y',0,'N','N','N','N','N',1,'N','Y','N','N',0,'N','N','N','N','N','N','N','N','POS',20,'N',0,1002381,'N',0,'efb504b8-d97d-4d25-866a-4f7c8a5d9df6',TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,100,TO_DATE('2013-04-16 10:51:03','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','POS Terminal')
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1002381 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Apr 16, 2013 10:51:03 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52070) WHERE AD_PrintFormatItem_ID = 1002381 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=52070 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 1002381) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002352
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002339
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002379
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002380
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002354
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002356
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002340
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002355
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002302
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002334
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002335
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002357
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002331
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002358
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002317
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002321
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002306
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002333
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002296
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002320
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002299
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002298
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002297
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002325
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002324
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002323
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002316
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002314
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002312
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002328
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002361
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002305
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002351
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002378
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002381
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002313
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002301
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002336
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002337
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002329
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002366
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002367
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002318
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002326
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002368
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002369
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002338
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002300
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002371
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002332
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002372
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002373
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002308
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002374
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002322
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002307
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002375
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002341
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002342
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002343
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002315
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002376
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002319
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002377
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=10,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002311
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=20,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002362
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=30,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002309
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=40,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002310
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=50,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002347
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=60,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002330
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=70,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002344
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002345
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002359
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002360
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002363
;

-- Apr 16, 2013 10:54:40 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002346
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002379
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002380
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002309
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002296
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002351
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002378
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=0,IsOrderBy='N' WHERE AD_PrintFormatItem_ID=1002381
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=10,IsOrderBy='Y' WHERE AD_PrintFormatItem_ID=1002311
;

-- Apr 16, 2013 10:54:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SortNo=20,IsOrderBy='Y' WHERE AD_PrintFormatItem_ID=1002362
;

-- Apr 16, 2013 10:55:24 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='Y', YPosition=0,Updated=TO_DATE('2013-04-16 10:55:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002311
;

-- Apr 16, 2013 10:55:33 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_DATE('2013-04-16 10:55:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002344
;

-- Apr 16, 2013 10:55:36 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', IsSummarized='Y', SortNo=0,Updated=TO_DATE('2013-04-16 10:55:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002345
;

SELECT register_migration_script('201304161104-AWN-138-EditOrderTrx.sql') FROM dual
;
