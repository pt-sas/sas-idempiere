-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550167,'Y','Y','04e3971d-5a5d-4b57-bc48-f26bce18b393','3','N','N',0,0,'Y','U','** Special ** Do not change **',0,100,'Y',100,0,TO_DATE('2015-07-02 08:22:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:27','YYYY-MM-DD HH24:MI:SS'),'ZZ Rpt M_Requisition','Requisition Print')
;

-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550167 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550167,'a2ce7c72-71ac-4c59-8f70-75c553c30d70',100,100,TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550167,'74a40c49-5286-4112-ad1c-390630e4280a',100,100,TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550167,'fc950c0e-9f6c-46fd-8f2f-b906ae42bca3',100,100,TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550167,'2af019e4-2f10-4497-b030-f71176c49454',100,100,TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jul 2, 2015 8:22:28 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550167,'5586d63a-93e7-4a6c-beca-02d5512952db',100,100,TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550168,'Y','Y','04b95552-8c26-4911-ad76-76d6969bf96e','3','N','N',0,0,'Y','U','** Special ** Do not change **',0,100,'Y',100,0,TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),'ZZ Rpt M_Inventory','Physical Inventory Print')
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550168 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550168,'c1e0fe80-fd98-46ba-b2e9-5a98c0830890',100,100,TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550168,'6c98db3b-050c-4a9d-8361-0756d54b3307',100,100,TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550168,'e15862f9-248c-4e10-8fd8-7c6db272a610',100,100,TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550168,'9c3dc382-8971-4faf-98d7-0fa78b7f6d9a',100,100,TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jul 2, 2015 8:22:49 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550168,'8eec2942-6113-4ff4-acca-c8db461978a8',100,100,TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:22:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process (AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (550169,'Y','Y','8e37f3e9-655e-4475-8c1a-7ff6201660ea','3','N','N',0,0,'Y','U','** Special ** Do not change **',0,100,'Y',100,0,TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),'ZZ Rpt M_Movement','Inventory Move Print')
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550169 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550169,'eda53d5a-ef8d-4d2f-9247-49f7e6f9d91d',100,100,TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550169,'25b9f2ea-8227-4c88-aa4c-9f2b35700ebc',100,100,TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550169,'e72ff789-1d6d-4303-ba7c-c472f393d412',100,100,TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550169,'bf393b0f-b6c0-40c9-b38c-12c9d5570596',100,100,TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jul 2, 2015 8:23:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550169,'91663767-9438-4250-95a4-b4b951b68720',100,100,TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-07-02 08:23:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

SELECT register_migration_script('201507020841-ISY-19-ProcessPFPerDocType.sql') FROM dual
;
