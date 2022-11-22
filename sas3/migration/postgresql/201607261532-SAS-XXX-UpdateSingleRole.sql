-- Jul 26, 2016 3:29:45 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,550267,'38a8869a-ff53-4ccf-971d-e62100cda91e','Y',345,TO_TIMESTAMP('2016-07-26 15:29:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-26 15:29:45','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 26, 2016 3:30:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,550268,'9a81f95c-fda4-42d8-8891-3dea9f6e48dc','Y',345,TO_TIMESTAMP('2016-07-26 15:30:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-26 15:30:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 26, 2016 3:30:41 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,1000012,'aee53b6d-af26-44fd-9eb8-621c67d02562','Y',345,TO_TIMESTAMP('2016-07-26 15:30:41','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-26 15:30:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 26, 2016 3:30:50 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,550267,'5d69a350-3e3b-436f-80b9-5d00dd17f140','Y',178,TO_TIMESTAMP('2016-07-26 15:30:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-26 15:30:50','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 26, 2016 3:31:01 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,550268,'a38b3518-4bb8-4696-8dad-010097fa431c','Y',178,TO_TIMESTAMP('2016-07-26 15:31:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-26 15:31:01','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 26, 2016 3:31:12 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,1000012,'1ea0c21e-6bd2-49fe-a024-15eb6e8f4754','Y',178,TO_TIMESTAMP('2016-07-26 15:31:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-26 15:31:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201607261532-SAS-XXX-UpdateSingleRole.sql') FROM dual
;
