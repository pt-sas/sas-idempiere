-- Jul 12, 2016 9:49:18 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550148,550082,'1. LED Lamps','31d7bce7-3ea9-4e7f-a340-064bbaa7d83b','10000000',TO_DATE('2016-07-12 09:49:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:49:18','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:49:19 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550148 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:49:40 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550149,550082,'2. Prof Lamps','224e6d72-5c9b-46bc-8ccb-a7ff3eb85968','10000001',TO_DATE('2016-07-12 09:49:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:49:40','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:49:40 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550149 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:49:47 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550150,550082,'3. Cons Lamps','4e719b0c-6645-42f9-977d-5b286a928910','10000002',TO_DATE('2016-07-12 09:49:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:49:47','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:49:47 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550150 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:49:59 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550151,550082,'4. Lamps Driver','db072287-80a2-4ab7-a4bd-417868a7f513','10000003',TO_DATE('2016-07-12 09:49:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:49:59','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:49:59 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550151 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:50:06 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550152,550082,'5. PLS','9a02a810-69ab-4e07-947f-89ad0d37a97e','10000004',TO_DATE('2016-07-12 09:50:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:50:06','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:50:06 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550152 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:50:11 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550153,550082,'6. Home','ae28614e-d05c-4a4d-9462-06e12048584f','10000005',TO_DATE('2016-07-12 09:50:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:50:11','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:50:12 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550153 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:50:22 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550154,550082,'ACCESSORIES','eb937cb6-5413-4fcd-8857-eb17456c7736','10000006',TO_DATE('2016-07-12 09:50:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:50:22','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:50:22 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550154 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:50:32 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550155,550082,'ACTINIC','b30fbf27-d361-4b5f-9e09-7600d341dc72','10000007',TO_DATE('2016-07-12 09:50:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:50:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:50:32 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550155 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:50:44 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550156,550082,'AQUAREL','6c19330e-755a-4603-b785-7ab0ea823374','10000008',TO_DATE('2016-07-12 09:50:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:50:44','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:50:44 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550156 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:50:52 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550157,550082,'BABIES MEDICAL LAMP','11969ffa-95df-4627-8187-17a37f3965e9','10000009',TO_DATE('2016-07-12 09:50:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:50:52','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:50:52 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550157 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:51:02 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550158,550082,'BLACK LIGHT BLUE','d76ff042-0d12-438c-9b3a-7918f97da275','10000010',TO_DATE('2016-07-12 09:51:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:51:02','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:51:02 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550158 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:51:20 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550159,550082,'CLUB LIGHTING','55450643-a95c-4743-b6c6-36d8bd51c324','10000011',TO_DATE('2016-07-12 09:51:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:51:20','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:51:20 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550159 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:51:30 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550160,550082,'COLORS TL LAMP','7066c85b-3657-4b64-a76e-afed20d9424f','10000012',TO_DATE('2016-07-12 09:51:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:51:30','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:51:30 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550160 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:51:42 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550161,550082,'Conduit','39f29146-22f8-4dd7-b622-8c0f92474c61','10000013',TO_DATE('2016-07-12 09:51:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:51:42','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:51:42 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550161 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:51:53 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550162,550082,'CUTTING & HOLDING TOOLS','1eb7fb0a-9d11-4a10-8155-0c42eb65486e','10000014',TO_DATE('2016-07-12 09:51:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:51:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:51:53 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550162 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:52:02 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550163,550082,'DARKROOM LAMP','1b8d9ea2-aa51-4185-bf0f-166eab37c17a','10000015',TO_DATE('2016-07-12 09:52:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:52:02','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:52:02 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550163 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:52:15 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550164,550082,'EVENT LIGHTING','9b697529-ccdf-4839-83f1-73664c67e7d5','10000016',TO_DATE('2016-07-12 09:52:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:52:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:52:15 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550164 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:52:28 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550165,550082,'FASTENING TOOLS','b88b95b4-76fd-4b23-980d-4082564958f9','10000017',TO_DATE('2016-07-12 09:52:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:52:28','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:52:28 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550165 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:52:36 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550166,550082,'INFRARED LAMP','977cf717-3ce0-4c2f-8fa0-ecdb18c05e74','10000018',TO_DATE('2016-07-12 09:52:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:52:36','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:52:36 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550166 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:52:45 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550167,550082,'LASER MEASURING SYSTEM','bbf173f5-b9d8-4bc3-9667-9fa9fb24f8cb','10000019',TO_DATE('2016-07-12 09:52:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:52:45','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:52:45 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550167 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:52:53 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550168,550082,'MEASURING & LAYOUT TOOLS','d2d80a95-4ecd-487c-b070-2bbb7eb12845','10000020',TO_DATE('2016-07-12 09:52:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:52:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:52:53 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550168 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:53:06 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550169,550082,'MECHANIC TOOLS','1c7d86b3-d2b1-47d8-9b1e-bfe94ac503b8','10000021',TO_DATE('2016-07-12 09:53:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:53:06','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:53:06 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550169 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:53:15 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550170,550082,'MEDICAL LAMP','4645ef97-b478-49ba-ac72-9a0488a53683','10000022',TO_DATE('2016-07-12 09:53:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:53:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:53:15 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550170 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:53:23 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550171,550082,'MODULE','aaa8d0d2-900b-42f0-8035-e7a411f1d8f1','10000023',TO_DATE('2016-07-12 09:53:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:53:23','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:53:23 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550171 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:53:32 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550172,550082,'Niloe','f30a6efc-918a-44be-8d65-9a416e2e8635','10000024',TO_DATE('2016-07-12 09:53:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:53:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:53:32 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550172 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:53:42 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550173,550082,'Other ranges','36fa9d82-d7c9-46e8-b329-c41f3e4da8c2','10000025',TO_DATE('2016-07-12 09:53:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:53:42','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:53:42 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550173 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:53:51 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550174,550082,'Other Retail','00636c21-e3ee-4e74-8d7d-e4410ed2b6ec','10000026',TO_DATE('2016-07-12 09:53:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:53:51','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:53:51 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550174 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:05 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550175,550082,'OTHERS','17452b6d-601e-4f23-8f91-775f8faa73b9','10000027',TO_DATE('2016-07-12 09:54:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:05','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:05 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550175 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:14 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550176,550082,'P17','db9fb7bb-3650-447b-b7d2-16e954348f5a','10000028',TO_DATE('2016-07-12 09:54:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:14','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:14 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550176 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:23 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550177,550082,'PAINTING & FINISHING TOOLS','907ee9c0-122a-4d6b-9b51-14f2d6fb558b','10000029',TO_DATE('2016-07-12 09:54:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:23','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:23 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550177 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:32 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550178,550082,'Paket Legrand','7e6ca198-d978-49d2-af7e-ebb132f44cec','10000030',TO_DATE('2016-07-12 09:54:32','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:32','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:32 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550178 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:42 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550179,550082,'PRINTING LAMP','a7f4507a-abfb-4cf7-ac65-03fdb2454858','10000031',TO_DATE('2016-07-12 09:54:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:41','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:42 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550179 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:50 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550180,550082,'PROJECT LAMP','73df08bc-218a-4db9-aabb-673313b65299','10000032',TO_DATE('2016-07-12 09:54:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:50','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:50 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550180 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:54:59 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550181,550082,'RX3 & Practibox','2729aa42-47b7-445b-9a5d-ffb910bd19b8','10000033',TO_DATE('2016-07-12 09:54:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:54:59','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:54:59 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550181 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:55:12 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550182,550082,'STERILE ULTRA VIOLET LAMP','3a93773a-7330-4bbf-9254-cdf03f395260','10000034',TO_DATE('2016-07-12 09:55:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:55:12','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:55:12 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550182 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:55:21 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550183,550082,'STRIKING & STRUCK TOOLS','13a1c906-01d1-4bed-be27-09961510b00c','10000035',TO_DATE('2016-07-12 09:55:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:55:21','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:55:21 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550183 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:55:30 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550184,550082,'STUDIO LIGHTING (BROADWAY)','b4289913-be0b-4e74-97d0-cd19b2788203','10000036',TO_DATE('2016-07-12 09:55:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:55:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:55:30 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550184 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:55:38 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550185,550082,'TOOL STORAGE','f1e48740-d185-44d5-8f5c-479583f70089','10000037',TO_DATE('2016-07-12 09:55:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-12 09:55:38','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 12, 2016 9:55:38 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550185 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 12, 2016 9:58:22 AM WIT
--  
UPDATE AD_Ref_List SET Value='1. LED Lamps',Updated=TO_DATE('2016-07-12 09:58:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550148
;

-- Jul 12, 2016 9:58:27 AM WIT
--  
UPDATE AD_Ref_List SET Value='2. Prof Lamps',Updated=TO_DATE('2016-07-12 09:58:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550149
;

-- Jul 12, 2016 9:58:39 AM WIT
--  
UPDATE AD_Ref_List SET Value='3. Cons Lamps',Updated=TO_DATE('2016-07-12 09:58:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550150
;

-- Jul 12, 2016 9:59:06 AM WIT
--  
UPDATE AD_Ref_List SET Value='4. Lamps Driver',Updated=TO_DATE('2016-07-12 09:59:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550151
;

-- Jul 12, 2016 9:59:11 AM WIT
--  
UPDATE AD_Ref_List SET Value='5. PLS',Updated=TO_DATE('2016-07-12 09:59:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550152
;

-- Jul 12, 2016 9:59:15 AM WIT
--  
UPDATE AD_Ref_List SET Value='6. Home',Updated=TO_DATE('2016-07-12 09:59:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550153
;

-- Jul 12, 2016 9:59:19 AM WIT
--  
UPDATE AD_Ref_List SET Value='ACCESSORIES',Updated=TO_DATE('2016-07-12 09:59:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550154
;

-- Jul 12, 2016 9:59:23 AM WIT
--  
UPDATE AD_Ref_List SET Value='ACTINIC',Updated=TO_DATE('2016-07-12 09:59:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550155
;

-- Jul 12, 2016 9:59:28 AM WIT
--  
UPDATE AD_Ref_List SET Value='AQUAREL',Updated=TO_DATE('2016-07-12 09:59:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550156
;

-- Jul 12, 2016 9:59:32 AM WIT
--  
UPDATE AD_Ref_List SET Value='BABIES MEDICAL LAMP',Updated=TO_DATE('2016-07-12 09:59:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550157
;

-- Jul 12, 2016 9:59:36 AM WIT
--  
UPDATE AD_Ref_List SET Value='BLACK LIGHT BLUE',Updated=TO_DATE('2016-07-12 09:59:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550158
;

-- Jul 12, 2016 9:59:40 AM WIT
--  
UPDATE AD_Ref_List SET Value='CLUB LIGHTING',Updated=TO_DATE('2016-07-12 09:59:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550159
;

-- Jul 12, 2016 9:59:43 AM WIT
--  
UPDATE AD_Ref_List SET Value='COLORS TL LAMP',Updated=TO_DATE('2016-07-12 09:59:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550160
;

-- Jul 12, 2016 9:59:48 AM WIT
--  
UPDATE AD_Ref_List SET Value='Conduit',Updated=TO_DATE('2016-07-12 09:59:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550161
;

-- Jul 12, 2016 9:59:52 AM WIT
--  
UPDATE AD_Ref_List SET Value='CUTTING & HOLDING TOOLS',Updated=TO_DATE('2016-07-12 09:59:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550162
;

-- Jul 12, 2016 9:59:55 AM WIT
--  
UPDATE AD_Ref_List SET Value='DARKROOM LAMP',Updated=TO_DATE('2016-07-12 09:59:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550163
;

-- Jul 12, 2016 9:59:59 AM WIT
--  
UPDATE AD_Ref_List SET Value='EVENT LIGHTING',Updated=TO_DATE('2016-07-12 09:59:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550164
;

-- Jul 12, 2016 10:00:03 AM WIT
--  
UPDATE AD_Ref_List SET Value='FASTENING TOOLS',Updated=TO_DATE('2016-07-12 10:00:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550165
;

-- Jul 12, 2016 10:00:07 AM WIT
--  
UPDATE AD_Ref_List SET Value='INFRARED LAMP',Updated=TO_DATE('2016-07-12 10:00:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550166
;

-- Jul 12, 2016 10:00:11 AM WIT
--  
UPDATE AD_Ref_List SET Value='LASER MEASURING SYSTEM',Updated=TO_DATE('2016-07-12 10:00:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550167
;

-- Jul 12, 2016 10:00:15 AM WIT
--  
UPDATE AD_Ref_List SET Value='MEASURING & LAYOUT TOOLS',Updated=TO_DATE('2016-07-12 10:00:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550168
;

-- Jul 12, 2016 10:00:19 AM WIT
--  
UPDATE AD_Ref_List SET Value='MECHANIC TOOLS',Updated=TO_DATE('2016-07-12 10:00:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550169
;

-- Jul 12, 2016 10:00:22 AM WIT
--  
UPDATE AD_Ref_List SET Value='MEDICAL LAMP',Updated=TO_DATE('2016-07-12 10:00:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550170
;

-- Jul 12, 2016 10:00:26 AM WIT
--  
UPDATE AD_Ref_List SET Value='MODULE',Updated=TO_DATE('2016-07-12 10:00:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550171
;

-- Jul 12, 2016 10:00:29 AM WIT
--  
UPDATE AD_Ref_List SET Value='Niloe',Updated=TO_DATE('2016-07-12 10:00:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550172
;

-- Jul 12, 2016 10:00:33 AM WIT
--  
UPDATE AD_Ref_List SET Value='Other ranges',Updated=TO_DATE('2016-07-12 10:00:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550173
;

-- Jul 12, 2016 10:00:37 AM WIT
--  
UPDATE AD_Ref_List SET Value='Other Retail',Updated=TO_DATE('2016-07-12 10:00:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550174
;

-- Jul 12, 2016 10:00:41 AM WIT
--  
UPDATE AD_Ref_List SET Value='OTHERS',Updated=TO_DATE('2016-07-12 10:00:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550175
;

-- Jul 12, 2016 10:00:45 AM WIT
--  
UPDATE AD_Ref_List SET Value='P17',Updated=TO_DATE('2016-07-12 10:00:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550176
;

-- Jul 12, 2016 10:00:49 AM WIT
--  
UPDATE AD_Ref_List SET Value='PAINTING & FINISHING TOOLS',Updated=TO_DATE('2016-07-12 10:00:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550177
;

-- Jul 12, 2016 10:00:52 AM WIT
--  
UPDATE AD_Ref_List SET Value='Paket Legrand',Updated=TO_DATE('2016-07-12 10:00:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550178
;

-- Jul 12, 2016 10:00:56 AM WIT
--  
UPDATE AD_Ref_List SET Value='PRINTING LAMP',Updated=TO_DATE('2016-07-12 10:00:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550179
;

-- Jul 12, 2016 10:01:00 AM WIT
--  
UPDATE AD_Ref_List SET Value='PROJECT LAMP',Updated=TO_DATE('2016-07-12 10:01:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550180
;

-- Jul 12, 2016 10:01:04 AM WIT
--  
UPDATE AD_Ref_List SET Value='RX3 & Practibox',Updated=TO_DATE('2016-07-12 10:01:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550181
;

-- Jul 12, 2016 10:01:08 AM WIT
--  
UPDATE AD_Ref_List SET Value='STERILE ULTRA VIOLET LAMP',Updated=TO_DATE('2016-07-12 10:01:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550182
;

-- Jul 12, 2016 10:01:12 AM WIT
--  
UPDATE AD_Ref_List SET Value='STRIKING & STRUCK TOOLS',Updated=TO_DATE('2016-07-12 10:01:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550183
;

-- Jul 12, 2016 10:01:16 AM WIT
--  
UPDATE AD_Ref_List SET Value='STUDIO LIGHTING (BROADWAY)',Updated=TO_DATE('2016-07-12 10:01:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550184
;

-- Jul 12, 2016 10:01:22 AM WIT
--  
UPDATE AD_Ref_List SET Value='TOOL STORAGE',Updated=TO_DATE('2016-07-12 10:01:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550185
;

SELECT register_migration_script('201607121008-SAS-9-add_reference_vend_business_unit.sql') FROM dual
;
