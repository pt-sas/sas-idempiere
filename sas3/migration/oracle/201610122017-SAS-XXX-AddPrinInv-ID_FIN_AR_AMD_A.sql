-- Oct 12, 2016 8:15:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550282,'a9f85590-4989-45bd-ac81-16019ead069c','Y',TO_DATE('2016-10-12 20:15:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-12 20:15:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000061,100,100)
;

-- Oct 12, 2016 8:15:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550283,'11ca9205-59a2-491d-8e1f-d4695f7d3a2e','Y',TO_DATE('2016-10-12 20:15:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-12 20:15:31','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000061,100,100)
;

-- Oct 12, 2016 8:15:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550284,'36057207-dcf1-45b5-8460-0a65631e6443','Y',TO_DATE('2016-10-12 20:15:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-12 20:15:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000061,100,100)
;

SELECT register_migration_script('201610122017-SAS-XXX-AddPrinInv-ID_FIN_AR_AMD_A.sql') FROM dual
;
