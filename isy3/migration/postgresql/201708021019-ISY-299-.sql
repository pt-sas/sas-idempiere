-- Aug 2, 2017 10:12:37 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,AD_PrintColor_ID,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsSuppressNull,IsPageBreak,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsMaxCalc,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,PrintName,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,RunningTotalLines,Updated,UpdatedBy,CreatedBy,AD_Org_ID,IsActive,Name,IsDesc,AD_Client_ID,AD_Column_ID,AD_PrintFont_ID,AD_PrintFormat_ID,Created) VALUES (0,'N','Y','C','N',0,100,'F','N',250,'X',0,'D','Y',0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','N','Converted Entered Amt','98396f4d-62bb-481c-96dd-7e7a6dca48e4',0,'Y',803050,0,'N',0,20,TO_TIMESTAMP('2017-08-02 10:12:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,'Y','Converted Entered Amt','N',1000001,552419,130,1000022,TO_TIMESTAMP('2017-08-02 10:12:37','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2017 10:12:37 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=803050 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Aug 2, 2017 10:12:37 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName = (SELECT e.PrintName FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=552419) WHERE AD_PrintFormatItem_ID = 803050 AND EXISTS (SELECT * FROM AD_Element_Trl e, AD_Column c WHERE e.AD_Language=AD_PrintFormatItem_Trl.AD_Language AND e.AD_Element_ID=c.AD_Element_ID AND c.AD_Column_ID=552419 AND AD_PrintFormatItem_Trl.AD_PrintFormatItem_ID = 803050) AND EXISTS (SELECT * FROM AD_Client WHERE AD_Client_ID=AD_PrintFormatItem_Trl.AD_Client_ID AND IsMultiLingualDocument='Y')
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803045
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803050
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000714
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000713
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=130,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000697
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=140,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803041
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=150,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803046
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=160,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000684
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=180,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803047
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=190,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000707
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=200,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803043
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=210,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803048
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=220,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000704
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=230,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=803044
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=250,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000708
;

-- Aug 2, 2017 10:18:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=260,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1000686
;

SELECT register_migration_script('201708021019-ISY-299-.sql') FROM dual
;
