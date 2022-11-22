-- Jul 29, 2016 3:54:33 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550307,550091,'Ace Hardware Group ','4050aca2-7bb6-4af1-b5ab-fae72a3cbc51','Ace Hardware Group ',TO_DATE('2016-07-29 15:54:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:54:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:54:33 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550307 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:54:40 PM WIT
--  
UPDATE AD_Ref_List SET Value=NULL,Updated=TO_DATE('2016-07-29 15:54:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550307
;

-- Jul 29, 2016 3:55:23 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550308,550091,'BG-Bogor ','b259ccd5-71c8-4f3d-aea1-5c4c18eb09ef','10000038',TO_DATE('2016-07-29 15:55:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:55:22','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:55:23 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550308 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:55:33 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550309,550091,'BK-Bekasi','f3a79400-dff1-4152-983c-f99b250502ef','10000039',TO_DATE('2016-07-29 15:55:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:55:33','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:55:33 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550309 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:55:37 PM WIT
--  
UPDATE AD_Ref_List SET Name='BG-Bogor',Updated=TO_DATE('2016-07-29 15:55:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550308
;

-- Jul 29, 2016 3:55:43 PM WIT
--  
UPDATE AD_Ref_List SET Name='Ace Hardware Group', Value='Ace Hardware Group',Updated=TO_DATE('2016-07-29 15:55:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550307
;

-- Jul 29, 2016 3:55:48 PM WIT
--  
UPDATE AD_Ref_List SET Value='BG-Bogor',Updated=TO_DATE('2016-07-29 15:55:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550308
;

-- Jul 29, 2016 3:55:55 PM WIT
--  
UPDATE AD_Ref_List SET Value='BK-Bekasi',Updated=TO_DATE('2016-07-29 15:55:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550309
;

-- Jul 29, 2016 3:56:05 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550310,550091,'Blue Bird Group','e0615dda-4a5f-443f-ac4b-510d0077f391','Blue Bird Group',TO_DATE('2016-07-29 15:56:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:56:05','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:56:05 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550310 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:56:16 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550311,550091,'DP-Depok','3d4b19d8-5757-49e0-8f90-1379e3ff5fc0','DP-Depok',TO_DATE('2016-07-29 15:56:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:56:16','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:56:16 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550311 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:56:25 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550312,550091,'JB-JakBar','7131455c-2047-41e1-825a-191c5027a038','JB-JakBar',TO_DATE('2016-07-29 15:56:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:56:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:56:25 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550312 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:56:35 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550313,550091,'JK1-Benhil','314e2ae5-394c-49ec-9b0f-8385e4740e93','JK1-Benhil',TO_DATE('2016-07-29 15:56:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:56:34','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:56:35 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550313 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:56:43 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550314,550091,'JK1-Cilincing','3e68467c-dbbe-4128-aba4-9a9e783df339','JK1-Cilincing',TO_DATE('2016-07-29 15:56:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:56:43','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:56:43 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550314 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:56:53 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550315,550091,'JK1-Cpk Putih','0f727c1d-f1b6-4a63-80d4-394756d4bdae','JK1-Cpk Putih',TO_DATE('2016-07-29 15:56:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:56:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:56:53 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550315 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:01 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550316,550091,'JK1-Jbtn Merah','71c7dc0d-d988-48a9-b03c-f8cb03074cc1','JK1-Jbtn Merah',TO_DATE('2016-07-29 15:57:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:01','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:01 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550316 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:09 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550317,550091,'JK1-Kapuk','469c4c6a-78bb-4f63-9d4c-e34654f97ee9','JK1-Kapuk',TO_DATE('2016-07-29 15:57:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:09','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:09 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550317 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:18 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550318,550091,'JK1-Kemayoran','c21c1eec-85f3-4efb-8d33-e6f6a8436bbb','JK1-Kemayoran',TO_DATE('2016-07-29 15:57:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:18','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:18 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550318 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:29 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550319,550091,'JK1-Klp Gading','04ec0184-c0d2-44fc-85bf-3a482b2e6de0','JK1-Klp Gading',TO_DATE('2016-07-29 15:57:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:29 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550319 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:38 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550320,550091,'JK1-Knr AKS','155d5a75-38a4-4db7-bed3-fcd3e8444b2f','JK1-Knr AKS',TO_DATE('2016-07-29 15:57:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:38','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:38 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550320 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:47 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550321,550091,'JK1-Knr Baru','5e3cc40b-0b1b-4675-b2cc-31dd6a5b0746','JK1-Knr Baru',TO_DATE('2016-07-29 15:57:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:47','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:47 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550321 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:57:55 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550322,550091,'JK1-Knr Lama','d847aa31-bc73-421c-b365-0f5b283967b9','JK1-Knr Lama',TO_DATE('2016-07-29 15:57:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:57:55','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:57:55 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550322 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:03 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550323,550091,'JK1-Knr Mas','fd62f336-11d8-45e6-8dcc-a2ba402dea01','JK1-Knr Mas',TO_DATE('2016-07-29 15:58:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:03','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:03 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550323 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:10 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550324,550091,'JK1-Kr Anyar','2d6f3b9d-4452-4900-ac80-94fba0482c6f','JK1-Kr Anyar',TO_DATE('2016-07-29 15:58:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:10','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:10 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550324 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:19 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550325,550091,'JK1-Mg Dua','a899bb14-3370-4466-8141-a232c06961ae','JK1-Mg Dua',TO_DATE('2016-07-29 15:58:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:19','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:19 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550325 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:27 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550326,550091,'JK1-Muara Karang','acab5961-32d7-4f8d-8586-6416d4e68d78','JK1-Muara Karang',TO_DATE('2016-07-29 15:58:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:27','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:27 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550326 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:37 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550327,550091,'JK1-Pademangan','4f9e5a53-f132-44e3-86ee-3d5f80601590','JK1-Pademangan',TO_DATE('2016-07-29 15:58:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:37','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:37 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550327 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:45 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550328,550091,'JK1-Pc Negara','30f79fe4-4958-4ed9-a025-a0610376cf5b','JK1-Pc Negara',TO_DATE('2016-07-29 15:58:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:45','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:45 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550328 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:58:55 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550329,550091,'JK1-Poncol','b8810a37-e788-4e8e-aae9-66dc00e30355','JK1-Poncol',TO_DATE('2016-07-29 15:58:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:58:55','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:58:55 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550329 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:03 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550330,550091,'JK1-Ps Baru','5758bf5a-97fb-4010-be8c-78350bbf8f56','JK1-Ps Baru',TO_DATE('2016-07-29 15:59:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:03','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:03 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550330 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:10 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550331,550091,'JK1-Rawabadak','423085a4-0a8f-401b-ae11-592b7e385e1a','JK1-Rawabadak',TO_DATE('2016-07-29 15:59:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:10','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:10 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550331 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:18 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550332,550091,'JK1-Roxy','3961cae9-5a06-41b9-9c24-6eb3ff85375e','JK1-Roxy',TO_DATE('2016-07-29 15:59:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:17','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:18 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550332 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:25 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550333,550091,'JK1-Sabang','66991dcd-2f5b-4f85-a26a-50fef08ac82e','JK1-Sabang',TO_DATE('2016-07-29 15:59:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:25 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550333 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:32 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550334,550091,'JK1-Senen','ba6f10d4-3e02-4131-91ef-c2fd6a1755bd','JK1-Senen',TO_DATE('2016-07-29 15:59:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:32 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550334 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:40 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550335,550091,'JK1-Sm Batu','2ce7897f-66b3-4e9d-b161-6f7f07905844','JK1-Sm Batu',TO_DATE('2016-07-29 15:59:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:39','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:40 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550335 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:49 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550336,550091,'JK1-Sunter','6c0657d7-ee34-4931-924e-ada634938f3f','JK1-Sunter',TO_DATE('2016-07-29 15:59:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:49','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:49 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550336 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 3:59:58 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550337,550091,'JK1-Tipar Cakung','ff0a0994-ffb9-47af-bde4-961308f39faa','JK1-Tipar Cakung',TO_DATE('2016-07-29 15:59:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 15:59:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 3:59:58 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550337 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:00:07 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550338,550091,'JK1-Tn Abang','e32d4066-cf3b-4bac-9768-1c6bd416016d','JK1-Tn Abang',TO_DATE('2016-07-29 16:00:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:00:07','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:00:07 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550338 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:00:16 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550339,550091,'JK1-Tn Tinggi','028b66f6-3615-4708-b46e-8f3cf359f257','JK1-Tn Tinggi',TO_DATE('2016-07-29 16:00:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:00:16','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:00:16 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550339 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:00:24 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550340,550091,'JK1-Transfer','ccb29bb4-9435-43e1-be0f-10a9dfbc7895','JK1-Transfer',TO_DATE('2016-07-29 16:00:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:00:24','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:00:24 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550340 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:00:32 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550341,550091,'JK1-Warakas','07138383-156d-47da-8568-0633cb42d583','JK1-Warakas',TO_DATE('2016-07-29 16:00:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:00:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:00:32 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550341 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:00:41 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550342,550091,'JK2-Akses UI','87a448ac-ec6e-4cc3-8f6a-4e9d93667a63','JK2-Akses UI',TO_DATE('2016-07-29 16:00:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:00:41','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:00:41 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550342 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:00:52 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550343,550091,'JK2-Beji','fb8598df-1ed2-4066-a9bf-af58bbfde3a4','JK2-Beji',TO_DATE('2016-07-29 16:00:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:00:52','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:00:52 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550343 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:00 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550344,550091,'JK2-Bintaro','c77ccad6-a823-4deb-9c85-a5fc1e9549c6','JK2-Bintaro',TO_DATE('2016-07-29 16:01:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:00','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:00 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550344 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:08 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550345,550091,'JK2-Blok A','0d805e8b-6638-4f02-9989-151b7cdfc118','JK2-Blok A',TO_DATE('2016-07-29 16:01:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:07','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:08 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550345 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:17 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550346,550091,'JK2-Buncit','582fef0c-4750-41b8-bb65-4cde0fe26c53','JK2-Buncit',TO_DATE('2016-07-29 16:01:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:17','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:17 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550346 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:25 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550347,550091,'JK2-Cakase','ff484a0c-7058-4a86-9a68-c13152ea38cf','JK2-Cakase',TO_DATE('2016-07-29 16:01:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:25 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550347 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:33 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550348,550091,'JK2-Ciledug','b7283406-7df6-4e77-936c-e6988a5bdbb5','JK2-Ciledug',TO_DATE('2016-07-29 16:01:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:33','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:33 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550348 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:41 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550349,550091,'JK2-Cimanggis','d43e085e-1dbc-4f17-bd62-e21eba3cc055','JK2-Cimanggis',TO_DATE('2016-07-29 16:01:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:41','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:41 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550349 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:48 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550350,550091,'JK2-Cinangka','5f1dae3b-797f-4345-bd7c-842f556b4526','JK2-Cinangka',TO_DATE('2016-07-29 16:01:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:48','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:48 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550350 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:01:55 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550351,550091,'JK2-Cipete','860dd23a-9f4d-4b4f-8e0b-3bc11ae58bc6','JK2-Cipete',TO_DATE('2016-07-29 16:01:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:01:54','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:01:55 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550351 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:02 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550352,550091,'JK2-Cisalak','c6bf252a-0a3c-4b46-8fdb-783af3fbf446','JK2-Cisalak',TO_DATE('2016-07-29 16:02:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:02','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:02 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550352 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:10 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550353,550091,'JK2-Citayem','8b9e39ca-6bdc-4a49-b024-4a7f1e142f2e','JK2-Citayem',TO_DATE('2016-07-29 16:02:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:10','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:10 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550353 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:19 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550354,550091,'JK2-Jagakarsa','6c149507-0bec-4efd-9844-9abfa5116b46','JK2-Jagakarsa',TO_DATE('2016-07-29 16:02:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:18','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:19 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550354 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:27 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550355,550091,'JK2-Kahfi','cccdba95-51e0-43c8-97d4-9497b162d0c5','JK2-Kahfi',TO_DATE('2016-07-29 16:02:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:27','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:27 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550355 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:35 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550356,550091,'JK2-Keb Lama','ae26aa5b-f122-4691-bab4-ddfb22b30258','JK2-Keb Lama',TO_DATE('2016-07-29 16:02:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:35','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:35 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550356 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:45 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550357,550091,'JK2-Kemakmuran','c6edc4d3-a450-4634-b900-39d22854262d','JK2-Kemakmuran',TO_DATE('2016-07-29 16:02:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:44','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:45 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550357 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:02:53 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550358,550091,'JK2-Kemang','db81ee22-6605-4029-99f9-48afa54084fd','JK2-Kemang',TO_DATE('2016-07-29 16:02:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:02:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:02:53 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550358 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:04 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550359,550091,'JK2-Mampang','b4b22939-0621-4bb3-b4db-f1d99e858e88','JK2-Mampang',TO_DATE('2016-07-29 16:03:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:04','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:04 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550359 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:13 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550360,550091,'JK2-Manggarai','cee62cab-af68-4132-91ba-66ad9328fb4b','JK2-Manggarai',TO_DATE('2016-07-29 16:03:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:13','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:13 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550360 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:21 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550361,550091,'JK2-Mekarsari','c2fd3bf1-8e90-41b7-8f3c-ecd51ac2a06d','JK2-Mekarsari',TO_DATE('2016-07-29 16:03:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:21','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:21 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550361 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:32 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550362,550091,'JK2-Meruyung','4c96b337-82c5-46e7-a86c-8c893ca77c07','JK2-Meruyung',TO_DATE('2016-07-29 16:03:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:32 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550362 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:40 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550363,550091,'JK2-P Polim','becc4be0-a2a0-483f-8f56-bf5b9115f0df','JK2-P Polim',TO_DATE('2016-07-29 16:03:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:40','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:40 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550363 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:48 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550364,550091,'JK2-Pd Labu','2eb74dd1-c57c-412e-bcd1-4ec07e61f664','JK2-Pd Labu',TO_DATE('2016-07-29 16:03:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:47','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:48 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550364 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:03:56 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550365,550091,'JK2-Proklamasi','33b66e8a-ff65-4847-89bf-d22f56b56513','JK2-Proklamasi',TO_DATE('2016-07-29 16:03:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:03:55','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:03:56 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550365 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:04:03 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550366,550091,'JK2-Ps Minggu','17cc6ff8-3819-478b-83b0-c3aabef10a47','JK2-Ps Minggu',TO_DATE('2016-07-29 16:04:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:04:03','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:04:03 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550366 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:07:17 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550367,550091,'JK2-Sawangan ','9a0015f8-c016-4bf8-a8df-27d66054349e','JK2-Sawangan ',TO_DATE('2016-07-29 16:07:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:07:17','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:07:17 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550367 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:07:26 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550368,550091,'JK2-Tebet','b647e7fb-c97a-46b6-a75b-54501973c05a','JK2-Tebet',TO_DATE('2016-07-29 16:07:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:07:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:07:26 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550368 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:07:34 PM WIT
--  
UPDATE AD_Ref_List SET Name='JK2-Sawangan', Value='JK2-Sawangan',Updated=TO_DATE('2016-07-29 16:07:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550367
;

-- Jul 29, 2016 4:07:47 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550369,550091,'JK2-Tole Iskandar','938b41c4-2560-4bcf-bc09-89cfcb7ae9e3','JK2-Tole Iskandar',TO_DATE('2016-07-29 16:07:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:07:46','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:07:47 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550369 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:07:55 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550370,550091,'JK2-Transfer','da1441a7-5b84-4aca-ad87-0908c2887856','JK2-Transfer',TO_DATE('2016-07-29 16:07:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:07:55','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:07:55 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550370 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:04 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550371,550091,'JK4-Benhil','5a94d65a-e936-4040-8d2c-cc094399857f','JK4-Benhil',TO_DATE('2016-07-29 16:08:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:03','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:04 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550371 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:14 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550372,550091,'JK4-Cengkareng','655259d2-30bd-4c9c-9ba5-e1bf0910f130','JK4-Cengkareng',TO_DATE('2016-07-29 16:08:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:13','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:14 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550372 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:23 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550373,550091,'JK4-Gld Harco','715a4d4b-0a0a-4c81-80e3-1511c91af9f3','JK4-Gld Harco',TO_DATE('2016-07-29 16:08:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:23','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:23 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550373 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:31 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550374,550091,'JK4-Gld HWI','a1976506-f89f-451e-bfe1-f92ae7e655bc','JK4-Gld HWI',TO_DATE('2016-07-29 16:08:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:31','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:31 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550374 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:39 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550375,550091,'JK4-Gld Jaya','f288abbb-b306-4efc-9034-085775cca796','JK4-Gld Jaya',TO_DATE('2016-07-29 16:08:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:38','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:39 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550375 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:48 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550376,550091,'JK4-Gld Lain2','5d265eba-d93e-47c4-9128-a245f630bb21','JK4-Gld Lain2',TO_DATE('2016-07-29 16:08:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:48','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:48 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550376 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:08:58 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550377,550091,'JK4-Gld Makmur','38553f44-a1c9-45ee-a500-4bc84776b5f7','JK4-Gld Makmur',TO_DATE('2016-07-29 16:08:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:08:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:08:58 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550377 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:07 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550378,550091,'JK4-Jelambar','dfd2ebd0-1176-47cd-a9d7-6808cb758c82','JK4-Jelambar',TO_DATE('2016-07-29 16:09:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:07','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:07 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550378 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:15 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550379,550091,'JK4-Kamal','5f6c77c8-7a0b-4e82-9ea4-12f12ed8d060','JK4-Kamal',TO_DATE('2016-07-29 16:09:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:15','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:15 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550379 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:23 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550380,550091,'JK4-Kapuk','ec4d5662-7675-4d22-8489-93a9fede7757','JK4-Kapuk',TO_DATE('2016-07-29 16:09:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:22','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:23 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550380 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:31 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550381,550091,'JK4-LTC','1015aca3-d291-42c0-bdbc-e4b4cfa30219','JK4-LTC',TO_DATE('2016-07-29 16:09:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:31','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:31 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550381 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:41 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550382,550091,'JK4-Meruya','5a315ab9-43e4-4c24-bad5-b152aeab8465','JK4-Meruya',TO_DATE('2016-07-29 16:09:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:41','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:41 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550382 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:50 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550383,550091,'JK4-Mg Besar','f7976d77-c3dd-413b-afd2-4bc9a6d3e931','JK4-Mg Besar',TO_DATE('2016-07-29 16:09:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:50','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:50 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550383 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:09:59 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550384,550091,'JK4-Palem','58ee8db8-b3a5-4be5-a7fc-739b149c0b76','JK4-Palem',TO_DATE('2016-07-29 16:09:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:09:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:09:59 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550384 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:06 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550385,550091,'JK4-Puri','0e065c55-30e6-4293-9c81-5cd45187ade0','JK4-Puri',TO_DATE('2016-07-29 16:10:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:06','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:06 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550385 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:14 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550386,550091,'JK4-Roxy','184b5a46-df90-416f-a92d-502cacbee4ae','JK4-Roxy',TO_DATE('2016-07-29 16:10:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:14 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550386 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:24 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550387,550091,'JK4-Tj Duren','2fc72692-308d-4c2f-9e49-a21cd82bb0a1','JK4-Tj Duren',TO_DATE('2016-07-29 16:10:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:24','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:24 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550387 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:33 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550388,550091,'JK4-Transfer','6b532221-66d5-4b54-8659-184cccba992d','JK4-Transfer',TO_DATE('2016-07-29 16:10:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:33 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550388 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:41 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550389,550091,'JK-Awan','4a9cc6d9-e36e-41ba-a1ae-a47b87679474','JK-Awan',TO_DATE('2016-07-29 16:10:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:41','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:41 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550389 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:48 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550390,550091,'JK-HM','cebdcb8d-01f7-4dd7-a02c-163dd4e99c67','JK-HM',TO_DATE('2016-07-29 16:10:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:48','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:48 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550390 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:10:56 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550391,550091,'JK-Khusus','d60545c4-dea4-4fef-8492-7ba8ce2618ee','JK-Khusus',TO_DATE('2016-07-29 16:10:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:10:56','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:10:56 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550391 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:04 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550392,550091,'JK-SE','833b3a96-d562-40c9-97f1-503235c50a85','JK-SE',TO_DATE('2016-07-29 16:11:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:04','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:04 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550392 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:15 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550393,550091,'JP-JakPus','2b5e4bb1-d519-49e9-9b6a-9cb956f2468e','JP-JakPus',TO_DATE('2016-07-29 16:11:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:15','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:15 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550393 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:23 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550394,550091,'JS-JakSel','748bd25a-ab1f-412e-82da-37f269272374','JS-JakSel',TO_DATE('2016-07-29 16:11:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:22','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:23 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550394 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:32 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550395,550091,'JT-JakTim','d9cfd8f3-8bce-4d9f-9929-96eb31c7a6d6','JT-JakTim',TO_DATE('2016-07-29 16:11:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:31','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:32 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550395 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:40 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550396,550091,'JU-JakUt','0e4d8141-7105-4419-8676-c6b6b1cfd774','JU-JakUt',TO_DATE('2016-07-29 16:11:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:40','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:40 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550396 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:48 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550397,550091,'LK-Bali','6d288ce3-5dd2-4322-9d44-6cb2c5dce89f','LK-Bali',TO_DATE('2016-07-29 16:11:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:48','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:48 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550397 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:11:56 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550398,550091,'LK-Bandung','249190e3-bb52-479c-86f8-3417c7387b9c','LK-Bandung',TO_DATE('2016-07-29 16:11:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:11:56','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:11:56 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550398 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:12:05 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550399,550091,'LK-Jawa Lain2','5a96b502-127b-41a6-b111-42d915a2517d','LK-Jawa Lain2',TO_DATE('2016-07-29 16:12:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:12:05','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:12:05 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550399 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:12:14 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550400,550091,'LK-Kalimantan','798775c7-5f34-44f1-a125-abe9452d8aa2','LK-Kalimantan',TO_DATE('2016-07-29 16:12:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:12:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:12:14 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550400 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:12:24 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550401,550091,'LK-Lain-Lain','402e8316-edfc-44a2-8e5a-4422aa4a1d83','LK-Lain-Lain',TO_DATE('2016-07-29 16:12:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:12:24','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:12:24 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550401 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:12:32 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550402,550091,'LK-Lampung','38dbe40c-050d-4d73-a6cc-3e6cf5335a05','LK-Lampung',TO_DATE('2016-07-29 16:12:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:12:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:12:32 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550402 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:12:58 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550403,550091,'LK-Medan','a415b05e-99a1-469c-86fc-838f6fefe560','LK-Medan',TO_DATE('2016-07-29 16:12:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:12:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:12:58 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550403 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:13:07 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550404,550091,'LK-PAS','2cdb024b-d8b9-453b-924e-2dfc813a27fa','LK-PAS',TO_DATE('2016-07-29 16:13:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:13:07','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:13:07 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550404 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:13:15 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550405,550091,'LK-Semarang','a8abdfda-fabe-47e0-98aa-60ef52646a79','LK-Semarang',TO_DATE('2016-07-29 16:13:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:13:15','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:13:15 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550405 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:13:26 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550406,550091,'LK-Sulawesi','bef60732-9cb6-4f79-95b6-cf482a4a74dc','LK-Sulawesi',TO_DATE('2016-07-29 16:13:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:13:26','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:13:26 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550406 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:13:56 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550407,550091,'LK-Sumatera','b3bdd3bd-ca21-42ed-a40a-7b2012905422','LK-Sumatera',TO_DATE('2016-07-29 16:13:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:13:56','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:13:56 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550407 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:04 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550408,550091,'LK-Surabaya','0176dd70-f77d-4d79-8b67-b1e6e2a870d6','LK-Surabaya',TO_DATE('2016-07-29 16:14:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:04','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:04 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550408 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:12 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550409,550091,'OTO-Bekasi 1','57e5c7e9-6df0-4dcf-904f-6e3fae013a5e','OTO-Bekasi 1',TO_DATE('2016-07-29 16:14:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:12','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:12 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550409 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:20 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550410,550091,'OTO-Bekasi 2','3073f9f6-ff83-44b2-9566-44289d630b45','OTO-Bekasi 2',TO_DATE('2016-07-29 16:14:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:20','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:20 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550410 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:28 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550411,550091,'OTO-Bintaro','c2c089b0-7dab-4c59-a6e5-dfc806539eec','OTO-Bintaro',TO_DATE('2016-07-29 16:14:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:28','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:28 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550411 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:36 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550412,550091,'OTO-Bogor','ed05c365-5b4d-4e76-a349-29153d1a34a4','OTO-Bogor',TO_DATE('2016-07-29 16:14:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:35','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:36 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550412 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:43 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550413,550091,'OTO-Cibubur','4a27c182-0f72-4778-825a-56866932ed24','OTO-Cibubur',TO_DATE('2016-07-29 16:14:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:43','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:43 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550413 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:51 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550414,550091,'OTO-Cikarang','751cf55e-1aae-4721-9c24-b7b77ade6c9b','OTO-Cikarang',TO_DATE('2016-07-29 16:14:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:51','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:51 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550414 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:14:59 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550415,550091,'OTO-Cipete','58e68392-e1e8-4000-867c-2df869b550b2','OTO-Cipete',TO_DATE('2016-07-29 16:14:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:14:59','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:14:59 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550415 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:15:07 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550416,550091,'OTO-Depok','86699629-2718-435f-8cf3-0209a110e57d','OTO-Depok',TO_DATE('2016-07-29 16:15:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:15:07','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:15:07 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550416 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:15:15 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550417,550091,'OTO-Fatmawati','199f07a8-f35d-4b2d-b582-a09ecf624bae','OTO-Fatmawati',TO_DATE('2016-07-29 16:15:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:15:15','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:15:15 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550417 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:15:25 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550418,550091,'OTO-JakBar','d5d23b7a-7e92-42be-96e3-c0d9f6d2e70f','OTO-JakBar',TO_DATE('2016-07-29 16:15:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:15:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:15:25 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550418 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:15:53 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550419,550091,'OTO-JakSel','86a324ac-c4dd-437d-b38f-e993d8adcdf1','OTO-JakSel',TO_DATE('2016-07-29 16:15:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:15:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:15:53 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550419 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:05 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550420,550091,'OTO-JakTim 1','3bbc5f8c-974a-4d22-9ab6-15a426379722','OTO-JakTim 1',TO_DATE('2016-07-29 16:16:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:05','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:05 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550420 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:13 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550421,550091,'OTO-JakTim 2','f79c6c04-7b7f-4f5e-99fc-96d72b3bb209','OTO-JakTim 2',TO_DATE('2016-07-29 16:16:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:13','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:13 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550421 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:21 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550422,550091,'OTO-JakUt','145f5b2e-52ae-4f68-8904-0055b2f06a80','OTO-JakUt',TO_DATE('2016-07-29 16:16:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:21','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:21 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550422 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:29 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550423,550091,'OTO-Kemayoran','8c6b377d-0669-48fc-a424-038294f99ffd','OTO-Kemayoran',TO_DATE('2016-07-29 16:16:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:29 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550423 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:38 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550424,550091,'OTO-Khusus','43216715-b16c-4515-a9cc-7dbe7fc24a91','OTO-Khusus',TO_DATE('2016-07-29 16:16:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:38','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:38 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550424 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:47 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550425,550091,'OTO-Klp Gading','05dd5413-6af4-4ef8-9a5d-772f90dee3c7','OTO-Klp Gading',TO_DATE('2016-07-29 16:16:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:47','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:47 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550425 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:16:55 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550426,550091,'OTO-Lain2','2f2e6eb2-e814-4016-98d3-cb4fc210f0a3','OTO-Lain2',TO_DATE('2016-07-29 16:16:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:16:55','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:16:55 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550426 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:03 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550427,550091,'OTO-Pd Cabe','1157a492-6192-4d40-b2ee-a031f21d991e','OTO-Pd Cabe',TO_DATE('2016-07-29 16:17:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:03','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:03 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550427 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:11 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550428,550091,'OTO-Pd Gede','2760cbe5-d940-4a6a-955e-ad1aa27e9529','OTO-Pd Gede',TO_DATE('2016-07-29 16:17:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:11','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:11 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550428 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:19 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550429,550091,'OTO-Senen','39c89671-4b90-43cb-9a2d-fde709d03e47','OTO-Senen',TO_DATE('2016-07-29 16:17:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:19','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:19 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550429 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:26 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550430,550091,'OTO-Serpong','8827b814-ebf3-4d2a-84dd-a2be1b570f92','OTO-Serpong',TO_DATE('2016-07-29 16:17:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:26','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:26 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550430 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:34 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550431,550091,'OTO-Swh Besar','d59ef708-e6c6-4290-a93a-9499a66940b2','OTO-Swh Besar',TO_DATE('2016-07-29 16:17:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:34','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:34 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550431 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:42 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550432,550091,'OTO-Tangerang','f645cbe2-980c-4aac-9a25-3741437d9976','OTO-Tangerang',TO_DATE('2016-07-29 16:17:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:42','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:42 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550432 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:17:51 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550433,550091,'OTO-Transfer','a9b696e0-fd60-4419-8d07-43b447116087','OTO-Transfer',TO_DATE('2016-07-29 16:17:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:17:50','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:17:51 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550433 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:18:00 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550434,550091,'PT-Transfer','756e76ce-1c96-435e-90a2-9b67a4b7f762','PT-Transfer',TO_DATE('2016-07-29 16:18:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:18:00','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:18:00 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550434 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:18:08 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550435,550091,'Sinar Budi','3bd51b05-0af4-415f-b237-9899f2ddae3c','Sinar Budi',TO_DATE('2016-07-29 16:18:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:18:08','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:18:08 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550435 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 29, 2016 4:18:16 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550436,550091,'TG-Tangerang','30618925-4d6a-4976-90cb-864dc53cd64a','TG-Tangerang',TO_DATE('2016-07-29 16:18:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-29 16:18:16','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 29, 2016 4:18:16 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550436 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

SELECT register_migration_script('201607291620-SAS-16-add_collectionregion_reference.sql') FROM dual
;
