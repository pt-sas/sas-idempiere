-- Jul 21, 2016 10:09:22 AM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550092,'Z SAS DTO ReasonType','U','0661f77f-7e54-47df-a005-fd520faffe9f','Y',' ','L',0,TO_DATE('2016-07-21 10:09:22','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-21 10:09:22','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 21, 2016 10:09:23 AM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550092 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 21, 2016 10:09:43 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550284,550092,'Belum sampai','4ce8d8ce-535e-4196-95de-56fb2ec9ec96','Belum sampai',TO_DATE('2016-07-21 10:09:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:09:42','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:09:43 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550284 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:10:10 AM WIT
--  
UPDATE AD_Ref_List SET Value='11',Updated=TO_DATE('2016-07-21 10:10:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550284
;

-- Jul 21, 2016 10:10:20 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550285,550092,'Hari tsb sdh tutup','af60c232-68b5-4643-8565-7fba729aea98','12',TO_DATE('2016-07-21 10:10:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:10:20','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:10:20 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550285 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:10:31 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550286,550092,'Dokumen krg/salah','ed5d39d8-f7d8-4f39-9c4c-d60de31d05cc','15',TO_DATE('2016-07-21 10:10:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:10:31','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:10:31 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550286 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:10:41 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550287,550092,'Alamat berbeda','a505f225-9a6d-462e-bd36-49435fd7be61','16',TO_DATE('2016-07-21 10:10:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:10:41','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:10:41 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550287 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:10:49 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550288,550092,'Tdk ada dana','423b3fb0-4414-4916-8921-51c12b1c5c3e','31',TO_DATE('2016-07-21 10:10:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:10:49','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:10:49 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550288 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:10:58 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550289,550092,'Lunas, tinggal dientry','09c6321a-c5c0-4f1e-9f0d-2c59ccc31236','0',TO_DATE('2016-07-21 10:10:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:10:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:10:58 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550289 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:11:06 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550290,550092,'Blm jth tempo','69a3841d-6a03-4be9-a514-5b95d61facef','13',TO_DATE('2016-07-21 10:11:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:11:06','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:11:06 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550290 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:11:14 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550291,550092,'Alamat blm ketemu','4d45b70d-547a-4d0d-84c6-ce705c4010f3','14',TO_DATE('2016-07-21 10:11:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:11:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:11:14 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550291 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:11:28 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550292,550092,'Akan ditransfer kmd','26ab990a-cb6d-4c87-990c-97f4fdb86744','30',TO_DATE('2016-07-21 10:11:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:11:28','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:11:28 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550292 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:11:39 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550293,550092,'Minta tempo/msh proses','04225717-fe92-420b-abe4-bbfc17445dab','33',TO_DATE('2016-07-21 10:11:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:11:39','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:11:39 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550293 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:11:49 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550294,550092,'Bayar nyicil','3ba84934-d962-4aea-a167-6221c44d1881','32',TO_DATE('2016-07-21 10:11:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:11:49','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:11:49 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550294 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:12:00 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550295,550092,'Customer fiktif','f0508d16-bb55-488e-b2b8-948c94655996','38',TO_DATE('2016-07-21 10:12:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:12:00','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:12:00 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550295 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:12:10 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550296,550092,'Tunggu ganti retur/prog','5b291852-5fd2-4438-90e0-efd82a3f98de','39',TO_DATE('2016-07-21 10:12:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:12:09','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:12:10 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550296 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:12:17 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550297,550092,'Cust pindah alamat','477f31f2-13fb-4b3c-bd12-e0ac60e384ca','40',TO_DATE('2016-07-21 10:12:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:12:17','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:12:17 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550297 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:12:32 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550298,550092,'Lihat di Tanda Terima No->','13d6fbc0-31cc-4887-96bf-2e28caef663e','70',TO_DATE('2016-07-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:12:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:12:32 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550298 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:12:47 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550299,550092,'Boss/ybs tdk ada','b3ae8ec4-da0e-47e5-a8ca-816ad924cf56','34',TO_DATE('2016-07-21 10:12:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:12:47','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:12:48 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550299 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:12:58 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550300,550092,'Jam kerja tdk buka','0e4e6137-677d-4fa5-9e2d-1faac56f40c0','35',TO_DATE('2016-07-21 10:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:12:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:12:58 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550300 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:13:14 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550301,550092,'Cust beri Tanda Terima','29daece6-2152-406f-86e6-5c4d9239f11e','77',TO_DATE('2016-07-21 10:13:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:13:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:13:14 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550301 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:13:29 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550302,550092,'Proses Dokumen','eba82cca-19ba-42c9-8697-14d08959a964','75',TO_DATE('2016-07-21 10:13:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:13:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:13:29 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550302 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:13:39 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550303,550092,'Antar Dokumen','1a52d3c1-3de6-4f0a-9b75-8c6a537cf29e','78',TO_DATE('2016-07-21 10:13:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:13:38','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:13:39 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550303 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:13:52 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550304,550092,'Mau bayar ke Sales','ed30de4e-c31f-4a01-ab71-c7c6c44f04e6','36',TO_DATE('2016-07-21 10:13:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:13:52','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:13:52 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550304 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:14:02 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550305,550092,'Customer sdg ramai','e950a29c-c89c-469e-8e01-637e8070565c','37',TO_DATE('2016-07-21 10:14:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:14:02','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:14:02 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550305 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:14:25 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550306,550092,'Faktor cuaca','807619c5-8bb9-4d57-a2e2-ef333887e7d7','99',TO_DATE('2016-07-21 10:14:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:14:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 21, 2016 10:14:25 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550306 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 21, 2016 10:15:16 AM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('N','T','Y','N','N',0,0,'U','Daftar Tagihan Office',550031,'34b64b18-03b9-43cb-87e1-64f4e07898e7',TO_DATE('2016-07-21 10:15:16','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-07-21 10:15:16','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 10:15:16 AM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550031 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Jul 21, 2016 10:15:16 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550031,103,'79a06548-8885-4dfe-8f82-cee7312b8232',TO_DATE('2016-07-21 10:15:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:16','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,100,100)
;

-- Jul 21, 2016 10:15:17 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550031,0,'9ed6ae47-7c36-418f-9ebe-c7b9d7b205f5',TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,100,100)
;

-- Jul 21, 2016 10:15:17 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550031,102,'86fe49aa-0244-4e57-a169-1eda864c83dd',TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,100,100)
;

-- Jul 21, 2016 10:15:17 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550031,1000002,'218da324-489e-4182-8ceb-7d6a1b4ec14e',TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Jul 21, 2016 10:15:17 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550031,1000003,'2f221e54-8255-43a2-bf21-7a9ec0eab484',TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,OrderByClause,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550031,10,'N','N','N','N','C_DocType_ID = 550278','N','Y','N',0,'18e8963a-fb29-4659-9e0d-fb22dc3b3d0c','U','Serah Terima Billing',550127,'DocumentNo',0,TO_DATE('2016-07-21 10:15:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,550068,'B','Y','N',100,100)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550127 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,100,'Y','N',0,'Y',553275,'N','Phone Area Code','Phone Area Code','Area Code','58075aef-2e57-440f-85e6-a0fa29cc61b7','N','N',0,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,4,'N',0,2,1,'N','N',552065,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553275 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,100,'Y','N',0,'Y',553276,'N','Estimation','ffdb7529-3bfb-4bf3-8cd0-e9fcaff63172','N','N',0,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,4,'N',0,2,1,'N','N',552064,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553276 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,40,'Y','N',0,'Y',553277,'N','The Phone field identifies a telephone number','Identifies a telephone number','Phone','33952c2f-ee9b-494a-a2bc-2dc1a2a917a2','N','N',0,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,4,'N',0,2,1,'N','N',552061,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:50 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553277 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550127,0,'Y','N',0,'Y',553278,'N','@Depart@=Y & @Arrive@=N','Arrive','c3d1c3bb-5ec9-4ca0-a9de-8c687018df3e','N','N',0,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'Y','Y',240,5,'N',0,2,1,'N','N',552168,TO_DATE('2016-07-21 10:15:50','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553278 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,DisplayLogic,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550127,0,'N','N',0,'Y',553279,'N','@Depart@=N','Depart','49966a5a-f862-486b-b9f0-7ec4ab6d9d0a','N','N',0,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,2,'N',0,2,1,'N','N',552167,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553279 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,7,'Y','N',0,'Y',553280,'Y','Arrival Time','6601a8a7-5e60-47b7-bc20-5e07ec9655cd','N','N',0,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,4,'N',0,2,1,'N','N',552067,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553280 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,7,'N','N',0,'Y',553281,'Y','Departure Time','8c65067d-7981-4590-a892-69ecebe2b53e','N','N',0,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N',0,2,1,'N','N',552066,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:51 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553281 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'N','N',0,'Y',553282,'N','Job Position 3','Position 3','f21c6237-9f05-4c9e-8cb5-43cc774687fe','N','N',0,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,2,1,'N','N',552060,TO_DATE('2016-07-21 10:15:51','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553282 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,22,'N','N',0,'Y',553283,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User within the system - Internal or Business Partner Contact','User 3','e4c0654f-7838-4eb4-8289-06d8a684064d','N','N',0,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N',0,2,1,'N','N',552058,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553283 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'N','N',0,'Y',553284,'N','Job Position','Position','35a5bd0e-c0a0-4851-a9b2-89dd7f29b756','N','N',0,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,1,'N',0,2,1,'N','N',552053,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553284 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,100,'Y','N',0,'Y',553285,'N','Vehicle Type','6e83da16-e6cd-4c6d-8b7e-4380c91db3b9','N','N',0,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N',0,2,1,'N','N',552062,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553285 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,22,'N','N',0,'Y',553286,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User within the system - Internal or Business Partner Contact','User 2','6ee7c6bf-a119-49fc-9ead-62dbf278b18b','N','N',0,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,1,'N',0,2,1,'N','N',552057,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:52 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553286 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,50,'Y','N',0,'Y',553287,'N','Vehicle No','d7dd77f3-f5d6-4a61-afdc-368786b7b214','N','N',0,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,4,'N',0,2,1,'N','N',552063,TO_DATE('2016-07-21 10:15:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553287 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'N','N',0,'Y',553288,'N','Job Position 2','Position 2','e5f4e8a3-9b14-4480-a12d-df704caa0e9a','N','N',0,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,1,'N',0,2,1,'N','N',552059,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553288 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'N','N',10,'Y',553289,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','28921164-8cb6-4fe3-978c-64e938db6c7e','Y','N',0,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N','N',552040,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553289 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'Y','N',20,'Y',553290,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','ef82f5d7-f3c3-4f4a-a276-e0dcc618a19d','Y','N','Y',0,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,4,'N',0,2,1,'N','N',552041,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:53 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553290 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,30,'N','N',30,'Y',553291,'N','Document sequence number of the document','Document No','4716c6fb-0aa7-4094-b1fa-6b63f11a69cb','Y','N',0,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N',0,2,1,'N','N',552049,TO_DATE('2016-07-21 10:15:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553291 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,7,'Y','N',40,'Y',553292,'N','The Document Date indicates the date the document was generated.  It may or may not be the same as the accounting date.','Date of the Document','Document Date','0538717a-3a04-49ae-a5a6-9962e18bbe49','Y','N',0,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,4,'N',0,2,1,'N','N',552051,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553292 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,1000,'N','N',50,'Y',553293,'N','A description is limited to 255 characters.','Optional short description of the record','Description','c72cd53e-c921-41be-b738-d6e35cf93f30','Y','N',0,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,5,1,'N','N',552054,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553293 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,22,'N','N',60,'Y',553294,'Y','The Document Type determines document sequence and processing rules','Document type or rules','Document Type','ee39dbc8-16c5-4cb9-9063-0bd61613577e','Y','N','550278',0,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N','N',552048,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553294 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,22,'Y','N',70,'Y',553295,'Y','Request Types are used for processing and categorizing requests. Options are Account Inquiry, Warranty Issue, etc.','Type of request (e.g. Inquiry, Complaint, ..)','Request Type','68796011-72cb-4c62-a1c8-3e3da4def7a1','Y','N','1000002',0,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,4,'N',0,2,1,'N','N',552055,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553295 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,1,'N','N',80,'Y',553296,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','5abae8fc-2273-4cbf-8167-07734ab15e51','Y','N',0,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,2,'N',0,2,1,'N','N',552044,TO_DATE('2016-07-21 10:15:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553296 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'Y','N',90,'Y',553297,'N','Status if the request (open, closed, investigating, ..)','Request Status','Status','0fc5939a-2284-4708-891a-26fc60559d8b','Y','N',0,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,4,'N',0,2,1,'N','N',552056,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553297 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,22,'N','N',100,'Y',553298,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User within the system - Internal or Business Partner Contact','User/Contact','e593b266-4283-418f-af2e-a67433eb9e8f','Y','N',0,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N','N',552052,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553298 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,1,'N','N',110,'Y',553299,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','3274e8d4-556d-407e-b3e0-46e91356169c','Y','N',0,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,2,'N',0,2,1,'N','N',552050,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:55 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553299 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,10,'N','N','Y',553300,'N','Request Bundle','f1993dba-591f-4358-a689-ac5aef0cb964','N','N',0,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N','N',552047,TO_DATE('2016-07-21 10:15:55','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553300 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550127,36,'N','N','Y',553301,'N','SAS_RequestBundle_UU','74110514-5c34-4379-b18d-65af18bd651c','N','N',0,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',0,2,1,'N','N',552068,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553301 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550031,20,'N','N','N','N','SAS_RequestBundle_ID = @SAS_RequestBundle_ID@','N','Y','N',1,'ce3f2e48-c1f1-415c-b513-928e0d76c66b','U','Line',550128,0,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'Y',0,552092,417,'B','Y','N',100,100)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550128 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',0,'Y',553302,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','20e5fc65-32d4-4261-a38a-cfddddbd46f6','N','N',0,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,1,'N',0,1,1,'N','N',5418,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:56 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553302 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',0,'Y',553303,'N','The Request identifies a unique request from a Business Partner or Prospect.','Request from a Business Partner or Prospect','Request','0795039d-e4fb-4a72-a27e-de2e6a651645','N','N',0,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,1,1,'N','N',5415,TO_DATE('2016-07-21 10:15:56','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553303 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,ReadOnlyLogic,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',0,'Y',553304,'N','Document Type','Document Type','9338b1ef-02e5-4989-93de-9ca26bd21604','N','N',0,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,1,'N','@Depart@=Y',0,2,1,'N','N',552142,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553304 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'Y','N',0,'Y',553305,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','80eac6d0-20e1-4023-a7b6-5528922f0b75','N','N',0,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,4,'N',0,2,1,'N','N',5433,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553305 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,ReadOnlyLogic,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',0,'Y',553306,'N','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','@DocumentType@!''Invoice'' & @DocumentType@!''Surat Jalan'' & @DocumentType@!''Surat Jalan Partial''','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','Order Reference','71be2407-64cc-4819-ba35-fd65bd733f82','N','N',0,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,1,'N','@Depart@=Y',0,2,1,'N','N',552141,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553306 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,ReadOnlyLogic,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'Y','N',0,'Y',553307,'N','Reason Type','95fd8667-cc4b-4e02-a488-e8eea821676e','N','N',0,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',240,4,'N','@Arrive@=N',0,2,1,'N','N',552143,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553307 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',10,'Y',553308,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','beaf4844-6079-4c62-9a9c-304b7f182912','Y','N',0,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N',0,2,1,'N','N',5416,TO_DATE('2016-07-21 10:15:57','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553308 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'Y','N',20,'Y',553309,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','ecb7507b-887c-47d2-96a1-a9084ca07041','Y','N','@AD_Org_ID@','Y',0,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,4,'N',0,2,1,'N','N',5417,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553309 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',30,'Y',553310,'Y','Request Bundle','9c21bcbe-db90-4edc-9472-a5c880c7740f','Y','N','@SAS_RequestBundle_ID@',0,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,2,1,'N','N',552092,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553310 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'Y','N',40,'Y',553311,'Y','Request Types are used for processing and categorizing requests. Options are Account Inquiry, Warranty Issue, etc.','Type of request (e.g. Inquiry, Complaint, ..)','Request Type','9369a4b2-601a-451a-8de2-4a9c5f9f4f23','Y','N','@R_RequestType_ID@',0,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N',0,2,1,'N','N',7791,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553311 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',50,'Y',553312,'N','Document sequence number of the document','Document No','947465f9-3b0c-4ab8-a51f-454ecb88df22','Y','N',0,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N',0,2,1,'N','N',5423,TO_DATE('2016-07-21 10:15:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553312 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',60,'Y',553313,'N','The Summary allows free form text entry of a recap of this request.','Textual summary of this request','Summary','4a8530b3-f0f2-416e-aabc-54da4a5b21bc','Y','N','-',0,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,5,3,'N','N',5428,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553313 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_Val_Rule_ID,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_Reference_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',70,'Y',553314,'N','The Invoice Document.',550186,'Invoice Identifier','Invoice','de9aa403-00f1-4cb5-812a-5603f7be6a7e','Y','N',0,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,1,'N',0,2,1,'N','N',5437,30,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553314 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_Val_Rule_ID,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_Reference_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',80,'Y',553315,'N','The Material Shipment / Receipt ',550187,'Material Shipment Document','Shipment/Receipt','1a93508a-4094-4a4f-93d7-33d773bd8bed','Y','N',0,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,4,'N',0,2,1,'N','N',13573,30,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553315 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',90,'Y',553316,'N','Status if the request (open, closed, investigating, ..)','Request Status','Status','602b5b30-7652-4978-b344-e10450bab8d1','Y','N',0,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,1,'N',0,2,1,'N','N',13484,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553316 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:15:59 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',100,'Y',553317,'N','The Processed checkbox indicates that a document has been processed.','The document has been processed','Processed','b926f499-f81d-4df9-83b5-823c8c726c7c','Y','N',0,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,2,'N',0,2,1,'N','N',5447,TO_DATE('2016-07-21 10:15:59','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553317 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',110,'Y',553318,'Y','The Due Type indicates if this request is Due, Overdue or Scheduled.','Status of the next action for this Request','Due type','91ab85c4-c2de-43df-9d7c-d3aded1942a7','Y','N',0,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,1,'N',0,2,1,'Y','N',5427,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553318 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',120,'Y',553319,'Y','The Priority indicates the importance of this request.','Indicates if this request is of a high, medium or low priority.','Priority','03c2cae8-39c5-445c-ab6b-8a461a1d7714','Y','N',0,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,4,'N',0,2,1,'Y','N',5426,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553319 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',130,'Y',553320,'Y','Type of Confidentiality','Confidentiality','f5ecbfb2-cb36-4515-b9bf-027bba21e9a4','Y','N',0,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,1,'N',0,2,1,'Y','N',13487,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553320 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',140,'Y',553321,'Y','Confidentiality of the individual entry','Entry Confidentiality','d9044f19-92df-457a-adae-efb832fd1382','Y','N',0,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,4,'N',0,2,1,'Y','N',13491,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553321 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',150,'Y',553322,'Y','If selected, invoices are created','Is this invoiced?','Invoiced','08ff7e1f-b3ee-4e54-b2ae-3f86c71ca694','Y','N',0,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,2,'N',0,2,1,'Y','N',13489,TO_DATE('2016-07-21 10:16:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553322 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',160,'Y',553323,'Y','The Escalated checkbox indicates that this request has been escalated or raised in importance.','This request has been escalated','Escalated','b29d9990-ea30-4a86-b497-21a8e3cb72cd','Y','N',0,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,5,'N',0,2,1,'Y','N',5429,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553323 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',170,'Y',553324,'Y','Self-Service allows users to enter data or update their data.  The flag indicates, that this record was entered or created via Self-Service or that the user can change it via the Self-Service functionality.','This is a Self-Service entry or this entry can be changed via Self-Service','Self-Service','6ef5bb14-ac0f-408f-85eb-d5aaf37d61da','Y','N',0,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,2,'N',0,2,1,'Y','N',8774,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553324 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',180,'Y',553325,'Y','The Request Amount indicates any amount that is associated with this request.  For example, a warranty amount or refund amount.','Amount associated with this request','Request Amount','cb9a8815-002c-4187-b776-a7c0d0c7522a','Y','N',0,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,4,'N',0,2,1,'Y','N',5425,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553325 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550128,0,'N','N',190,'Y',553326,'Y','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative or Company Agent','Sales Representative','6a5a1ffc-4855-4628-b815-f74ba27919b2','Y','N','@AD_User_ID@',0,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,1,'N',0,2,1,'Y','N',5432,TO_DATE('2016-07-21 10:16:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 21, 2016 10:16:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553326 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 21, 2016 10:17:10 AM WIT
--  
UPDATE AD_Tab SET WhereClause='C_DocType_ID = 550276', Name='Daftar Tagihan Office',Updated=TO_DATE('2016-07-21 10:17:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550127
;

-- Jul 21, 2016 10:17:29 AM WIT
--  
UPDATE AD_Field SET DefaultValue='550276',Updated=TO_DATE('2016-07-21 10:17:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553294
;

-- Jul 21, 2016 10:17:59 AM WIT
--  
UPDATE AD_Field SET DefaultValue='1000003',Updated=TO_DATE('2016-07-21 10:17:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553295
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=553315
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=553316
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=553317
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=553318
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=553319
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=553320
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=553321
;

-- Jul 21, 2016 10:19:00 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=553322
;

-- Jul 21, 2016 10:19:01 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=553323
;

-- Jul 21, 2016 10:19:01 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=553324
;

-- Jul 21, 2016 10:19:01 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=553325
;

-- Jul 21, 2016 10:19:01 AM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=553326
;

-- Jul 21, 2016 10:19:01 AM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=553307
;

-- Jul 21, 2016 10:19:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=85, AD_Reference_ID=17, AD_Reference_Value_ID=550092,Updated=TO_DATE('2016-07-21 10:19:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553307
;

-- Jul 21, 2016 10:20:54 AM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550031,550138,'N','Y','N','U','Y','Daftar Tagihan Office','dbb7c787-9a8f-4de6-bff2-893fdc4b9b0c','W','Y',0,0,TO_DATE('2016-07-21 10:20:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-21 10:20:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 10:20:54 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550138 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jul 21, 2016 10:20:54 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550138, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550138)
;

-- Jul 21, 2016 10:24:31 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic=NULL,Updated=TO_DATE('2016-07-21 10:24:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553307
;

-- Jul 21, 2016 10:28:04 AM WIT
--  
UPDATE AD_Field SET DefaultValue='1000009',Updated=TO_DATE('2016-07-21 10:28:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553297
;

SELECT register_migration_script('201607211029-SAS-62-DaftarTagihanOffice.sql') FROM dual
;
