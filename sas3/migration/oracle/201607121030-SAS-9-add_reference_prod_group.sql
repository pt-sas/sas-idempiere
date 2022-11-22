-- Jul 12, 2016 10:09:41 AM WIT
--  
UPDATE AD_Reference SET Description=' ',Updated=TO_DATE('2016-07-12 10:09:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550080
;

-- Jul 12, 2016 10:22:01 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550221,550080,'ALPHACUBE','dd32d3aa-1c2a-4f9b-8bd6-5f883ba1e1a9','ALPHACUBE',TO_DATE('2016-07-12 10:22:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:22:01','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:22:01 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550221 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:22:18 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550222,550080,'A-MODE','d2be821d-3269-4a1a-8c85-ff63fdaed847','A-MODE',TO_DATE('2016-07-12 10:22:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:22:18','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:22:18 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550222 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:22:27 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550223,550080,'ARCATO','142b4eb4-3972-401a-b8da-c9f7fdc0102b','ARCATO',TO_DATE('2016-07-12 10:22:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:22:27','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:22:27 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550223 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:22:35 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550224,550080,'COLOR PLATE WIDE SERIES (METALLIC)','b0f4dc5f-aac9-412c-b15a-4b8316b29e06','COLOR PLATE WIDE SERIES (METALLIC)',TO_DATE('2016-07-12 10:22:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:22:35','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:22:35 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550224 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:22:45 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550225,550080,'COLOR PLATE WIDE SERIES (PASTEL)','cefc735a-88c6-427c-8e53-348d5625cbc9','COLOR PLATE WIDE SERIES (PASTEL)',TO_DATE('2016-07-12 10:22:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:22:45','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:22:45 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550225 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:22:58 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550226,550080,'COSMO ART','c94d32ab-59b7-4f60-8d3d-370a72e3d7c5','COSMO ART',TO_DATE('2016-07-12 10:22:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:22:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:22:58 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550226 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:23:44 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550227,550080,'COSMO ART PREMIUM','6bbc7c08-aa93-4db4-a004-6f1dc5650c25','COSMO ART PREMIUM',TO_DATE('2016-07-12 10:23:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:23:44','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:23:44 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550227 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:23:53 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550228,550080,'DISTRIBUSI KABEL DAN AKSESORIS','6ac12ef8-a795-4dc7-a8dd-71b951fabad1','DISTRIBUSI KABEL DAN AKSESORIS',TO_DATE('2016-07-12 10:23:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:23:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:23:53 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550228 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:24:08 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550229,550080,'EASY 9','81fd80fe-0981-407a-b0db-a86fa34f72d4','EASY 9',TO_DATE('2016-07-12 10:24:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:24:08','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:24:08 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550229 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:24:20 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550230,550080,'FITTING','8b72fa9a-100b-45c8-9779-3fe9d4f09004','FITTING',TO_DATE('2016-07-12 10:24:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:24:20','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:24:20 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550230 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:24:28 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550231,550080,'FLASIMO','95aed317-a3ee-4463-b6f9-498e1da17022','FLASIMO',TO_DATE('2016-07-12 10:24:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:24:28','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:24:28 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550231 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:24:36 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550232,550080,'FULL COLOR IMPORT','f2463226-435b-4d07-ad2e-69a5e64a1d66','FULL COLOR IMPORT',TO_DATE('2016-07-12 10:24:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:24:36','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:24:36 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550232 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:24:44 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550233,550080,'FULL COLOR LOCAL','2f80bf68-b4bd-4f90-a8f3-4b9ce3f0398d','FULL COLOR LOCAL',TO_DATE('2016-07-12 10:24:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:24:44','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:24:44 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550233 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:24:53 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550234,550080,'FULL-COLOR TYPE','c2abc427-dd21-4dc8-a6ab-ee27c89f8a8f','FULL-COLOR TYPE',TO_DATE('2016-07-12 10:24:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:24:52','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:24:53 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550234 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:00 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550235,550080,'INDUSTRI','126e7f74-0576-470c-be42-8bfcbd266f72','INDUSTRI',TO_DATE('2016-07-12 10:25:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:00','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:00 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550235 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:09 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550236,550080,'KAPTIKA','34c06941-1771-4b5b-a422-c59b3587eb61','KAPTIKA',TO_DATE('2016-07-12 10:25:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:09','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:09 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550236 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:18 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550237,550080,'MCB','039611a2-0919-455b-b8a8-92e2ef4121f8','MCB',TO_DATE('2016-07-12 10:25:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:18','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:18 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550237 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:27 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550238,550080,'MINIMAL ART','c8dd1dd5-8170-4577-9b9c-82b89a4d4ae6','MINIMAL ART',TO_DATE('2016-07-12 10:25:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:27','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:27 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550238 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:38 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550239,550080,'NEW WIDE-SERIES TYPE','ae0cfcb4-380b-4a8a-ac62-8796eba29b13','NEW WIDE-SERIES TYPE',TO_DATE('2016-07-12 10:25:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:37','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:38 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550239 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:47 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550240,550080,'PAKET PANASONIC','dfd04e9e-aa09-4b28-9d08-618388388af0','PAKET PANASONIC',TO_DATE('2016-07-12 10:25:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:46','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:47 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550240 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:25:54 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550241,550080,'POP UP','868db597-1e45-4ee5-aabb-8679df64cd71','POP UP',TO_DATE('2016-07-12 10:25:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:25:54','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:25:54 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550241 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:05 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550242,550080,'PROTEKSI','f7e254a4-26d2-4d25-b518-1a33fb77f1ec','PROTEKSI',TO_DATE('2016-07-12 10:26:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:05','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:05 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550242 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:13 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550243,550080,'SAKLAR','c51f8530-2b88-4a08-8d8b-a23d9395cfa4','SAKLAR',TO_DATE('2016-07-12 10:26:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:13','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:13 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550243 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:21 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550244,550080,'SAKLAR DAN STOP KONTAK','a7850ac1-0d2f-4770-b114-12049ffbbe31','SAKLAR DAN STOP KONTAK',TO_DATE('2016-07-12 10:26:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:21','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:21 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550244 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:29 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550245,550080,'SMOKE ALARM','502f6276-3bfd-40fe-91a8-81a1bced9aa2','SMOKE ALARM',TO_DATE('2016-07-12 10:26:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:29 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550245 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:37 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550246,550080,'SMOKE DETECTOR','a1721e8d-f2e2-46e0-b98c-855e02a8c114','SMOKE DETECTOR',TO_DATE('2016-07-12 10:26:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:36','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:37 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550246 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:45 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550247,550080,'STYLE-E','d6269258-0edb-4936-a53e-925636d74015','STYLE-E',TO_DATE('2016-07-12 10:26:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:44','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:45 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550247 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:26:53 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550248,550080,'TIME SWITCH','86e5bf42-8cfe-4030-b6c5-3b9e26b57675','TIME SWITCH',TO_DATE('2016-07-12 10:26:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:26:52','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:26:53 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550248 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:02 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550249,550080,'TRADE RETAIL 3%','c261295e-2227-45ae-82c8-6bb895625eba','TRADE RETAIL 3%',TO_DATE('2016-07-12 10:27:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:02','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:02 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550249 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:10 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550250,550080,'TRADE RETAIL ALL PRODUCT','1fd599ae-83f4-4175-adcf-973849ff421f','TRADE RETAIL ALL PRODUCT',TO_DATE('2016-07-12 10:27:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:10','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:10 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550250 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:18 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550251,550080,'TRADE RETAIL NETT','32192f26-6f1d-4abc-9a4c-883c0df23ec7','TRADE RETAIL NETT',TO_DATE('2016-07-12 10:27:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:17','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:18 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550251 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:25 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550252,550080,'VIDEO INTERCOM','5efc2c17-3b53-4510-8c6d-2f889da76051','VIDEO INTERCOM',TO_DATE('2016-07-12 10:27:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:25','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:25 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550252 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:33 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550253,550080,'WIDE SERIES METALLIC','a679c1ac-c240-4c0f-a346-69d1d25ccb04','WIDE SERIES METALLIC',TO_DATE('2016-07-12 10:27:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:33','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:33 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550253 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:40 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550254,550080,'WIDE SERIES PASTEL','2932153f-8ae0-4d3f-98c0-da0fb000c66e','WIDE SERIES PASTEL',TO_DATE('2016-07-12 10:27:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:40','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:40 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550254 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 10:27:49 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550255,550080,'WIDE SERIES PUTIH','ca0e20fb-c6f8-429a-8465-ec23071ecf4d','WIDE SERIES PUTIH',TO_DATE('2016-07-12 10:27:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 10:27:49','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 10:27:49 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550255 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

SELECT register_migration_script('201607121030-SAS-9-add_reference_prod_group.sql') FROM dual
;
