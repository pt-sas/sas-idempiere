-- Oct 7, 2016 10:24:31 AM WIT
--  
UPDATE C_ElementValue SET Parent_ID=NULL,Updated=TO_DATE('2016-10-07 10:24:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000554
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=20,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002386
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=30,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002387
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=40,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002390
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=50,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002392
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=60,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002394
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=70,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002389
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=80,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002385
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002391
;

-- Oct 7, 2016 10:43:57 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002393
;

-- Oct 7, 2016 10:44:06 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002400
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002397
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002396
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002399
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002385
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002398
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002391
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002393
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002402
;

-- Oct 7, 2016 10:44:07 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002395
;

-- Oct 7, 2016 10:46:07 AM WIT
--  
INSERT INTO AD_PrintFormatItem (XPosition,IsOrderBy,IsPrinted,PrintAreaType,IsGroupBy,MaxHeight,AD_PrintColor_ID,PrintFormatType,ImageIsAttached,SeqNo,LineAlignmentType,XSpace,FieldAlignmentType,IsRelativePosition,YPosition,IsPageBreak,IsSuppressNull,IsFixedWidth,IsNextLine,BelowColumn,IsFilledRectangle,LineWidth,IsNextPage,IsCentrallyMaintained,IsVarianceCalc,IsImageField,ArcDiameter,ShapeType,IsSuppressRepeats,IsMinCalc,IsSummarized,IsAveraged,IsCounted,IsDeviationCalc,IsRunningTotal,AD_PrintFormatItem_UU,SortNo,IsHeightOneLine,AD_PrintFormatItem_ID,YSpace,IsSetNLPosition,MaxWidth,RunningTotalLines,Updated,IsActive,Name,IsDesc,AD_Column_ID,AD_PrintFont_ID,AD_PrintFormat_ID,Created,IsMaxCalc,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,'N','Y','C','N',0,100,'F','N',80,'X',0,'D','Y',0,'N','N','N','Y',0,'N',1,'N','N','N','N',0,'N','N','N','N','N','N','N','N','257a751a-6c89-4bd5-aa60-3b3de9cae10d',0,'Y',1003129,0,'N',0,20,TO_DATE('2016-10-07 10:46:06','YYYY-MM-DD HH24:MI:SS'),'Y','Account Paret','N',550096,130,1000059,TO_DATE('2016-10-07 10:46:06','YYYY-MM-DD HH24:MI:SS'),'N',100,100,0,1000001)
;

-- Oct 7, 2016 10:46:07 AM WIT
--  
INSERT INTO AD_PrintFormatItem_Trl (AD_Language,AD_PrintFormatItem_ID, PrintName,PrintNameSuffix,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_PrintFormatItem_Trl_UU ) SELECT l.AD_Language,t.AD_PrintFormatItem_ID, t.PrintName,t.PrintNameSuffix,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_PrintFormatItem t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_PrintFormatItem_ID=1003129 AND NOT EXISTS (SELECT * FROM AD_PrintFormatItem_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_PrintFormatItem_ID=t.AD_PrintFormatItem_ID)
;

-- Oct 7, 2016 10:46:28 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', YPosition=0, IsPageBreak='N', PrintName='Account Parent ID', SortNo=0, Name='Account Parent ID',Updated=TO_DATE('2016-10-07 10:46:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1003129
;

-- Oct 7, 2016 10:46:28 AM WIT
--  
UPDATE AD_PrintFormatItem_Trl SET PrintName='Account Parent ID',Name='Account Parent ID',IsTranslated='Y' WHERE AD_PrintFormatItem_ID=1003129
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=90,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002400
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=100,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002388
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=110,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002397
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=120,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002396
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=130,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002383
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=140,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002399
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=150,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002385
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=160,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002398
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=170,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002384
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=180,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002391
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=190,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002393
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=200,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002402
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=210,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002395
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=220,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002401
;

-- Oct 7, 2016 10:46:55 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=230,IsPrinted='Y' WHERE AD_PrintFormatItem_ID=1002403
;

-- Oct 7, 2016 10:47:45 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002400
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002388
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002396
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002397
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002383
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002399
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002385
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002398
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002384
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002391
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002393
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002402
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002395
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002401
;

-- Oct 7, 2016 10:47:46 AM WIT
--  
UPDATE AD_PrintFormatItem SET SeqNo=0,IsPrinted='N' WHERE AD_PrintFormatItem_ID=1002403
;

SELECT register_migration_script('201610071057-SAS-3-PF_AccountElement.sql') FROM dual
;
