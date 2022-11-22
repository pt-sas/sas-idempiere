-- Jul 19, 2016 11:14:59 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000009,'N','Yth.','474973f6-52c5-4af4-aa88-13591e8b5957','N','Yth.',TO_TIMESTAMP('2016-07-19 11:14:59','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:14:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:14:59 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000009 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:15:20 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000010,'N','PD','47e0f9bd-27ed-4a66-a1e5-a7e00f088ae5','N','PD',TO_TIMESTAMP('2016-07-19 11:15:20','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:15:20','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:15:20 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000010 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:15:26 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000011,'N','UD','bde40ce2-6909-4e27-86ca-f1a86fec7823','N','UD',TO_TIMESTAMP('2016-07-19 11:15:26','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:15:26','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:15:26 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000011 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:15:33 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000012,'N','Cash','e33c23d2-79a0-4dd1-9028-1bfca2183bcc','N','Cash',TO_TIMESTAMP('2016-07-19 11:15:33','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:15:33','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:15:33 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000012 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:15:41 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000013,'N','Hotel','d7b944e8-d821-4b22-ba89-b95d50fcda0a','N','Hotel',TO_TIMESTAMP('2016-07-19 11:15:41','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:15:41','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:15:41 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000013 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:15:59 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000014,'N','Koperasi','d3361449-a66e-4e85-9b37-9032fd679c75','N','Koperasi',TO_TIMESTAMP('2016-07-19 11:15:59','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:15:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:15:59 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000014 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:16:07 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000015,'N','Gereja','3c172a9f-94da-4575-817a-8c4a0b7ea9e6','N','Gereja',TO_TIMESTAMP('2016-07-19 11:16:07','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:16:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:16:07 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000015 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:16:15 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000016,'N','Pameran','f330be70-96e2-4e97-a5dc-96794a0fdc0d','N','Pameran',TO_TIMESTAMP('2016-07-19 11:16:15','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:16:15','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:16:15 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000016 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:16:20 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000017,'N','TB','e736f93e-f4aa-4d2d-8a6a-06a12cbcf825','N','TB',TO_TIMESTAMP('2016-07-19 11:16:20','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:16:20','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:16:20 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000017 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

-- Jul 19, 2016 11:16:29 AM WIT
--  
INSERT INTO C_Greeting (C_Greeting_ID,IsDefault,Greeting,C_Greeting_UU,IsFirstNameOnly,Name,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000018,'N','Apartemen','7915c9ac-629f-4e4f-823b-a9b101bdc8f3','N','Apartemen',TO_TIMESTAMP('2016-07-19 11:16:29','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-19 11:16:29','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 19, 2016 11:16:29 AM WIT
--  
INSERT INTO C_Greeting_Trl (AD_Language,C_Greeting_ID, Greeting,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Greeting_Trl_UU ) SELECT l.AD_Language,t.C_Greeting_ID, t.Greeting,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Greeting t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Greeting_ID=1000018 AND NOT EXISTS (SELECT * FROM C_Greeting_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Greeting_ID=t.C_Greeting_ID)
;

SELECT register_migration_script('201607191118-SAS-15-add_greeting.sql') FROM dual
;
