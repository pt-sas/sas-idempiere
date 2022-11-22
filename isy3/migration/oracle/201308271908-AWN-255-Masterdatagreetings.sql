-- Aug 27, 2013 7:00:02 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000000,'Y','PT','2d4fe1a0-ef3a-4749-9c35-28afc0a8c397','N','PT',TO_DATE('2013-08-27 19:00:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:00:02','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:00:03 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000000 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:00:20 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,'N','CV','e576c6a8-d363-43b1-bc10-02f06b74a2b5','N','CV',TO_DATE('2013-08-27 19:00:20','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:00:20','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:00:20 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:00:34 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000002,'N','Pte.Ltd','fee884ba-555f-40b7-b4ba-78c47482c4a0','N','Pte.Ltd',TO_DATE('2013-08-27 19:00:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:00:34','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:00:34 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000002 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:00:44 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000003,'N','Toko','f7acd428-829f-431c-8c83-235f71f40904','N','Toko',TO_DATE('2013-08-27 19:00:44','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:00:44','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:00:44 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000003 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:00:55 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000004,'N','Mr','addec007-a4f6-4364-a32b-10950bf1fd8f','N','Mr',TO_DATE('2013-08-27 19:00:55','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:00:55','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:00:55 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000004 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:01:02 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000005,'N','Ms','9034f485-ffbd-4116-a803-9a0eb973c6b7','N','Ms',TO_DATE('2013-08-27 19:01:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:01:02','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:01:02 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000005 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:01:08 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000006,'N','Mrs','8cea3622-e22a-4cd6-aba3-e853a894d761','N','Mrs',TO_DATE('2013-08-27 19:01:08','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:01:08','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:01:08 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000006 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:01:15 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000007,'N','Bapak','16c0129c-b4a4-4f83-8458-962b5208c80a','N','Bapak',TO_DATE('2013-08-27 19:01:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:01:15','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:01:15 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000007 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Aug 27, 2013 7:01:21 PM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,CreatedBy,Updated,IsActive,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000008,'N','Ibu','11126d12-ba87-4139-a8f1-00f2d2235d1e','N','Ibu',TO_DATE('2013-08-27 19:01:21','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-08-27 19:01:21','YYYY-MM-DD HH24:MI:SS'),'Y',100,0,1000001)
;

-- Aug 27, 2013 7:01:21 PM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000008 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

SELECT register_migration_script('201308271908-AWN-255-Masterdatagreetings.sql') FROM dual
;
