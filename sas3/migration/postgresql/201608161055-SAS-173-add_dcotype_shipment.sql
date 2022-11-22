-- Aug 16, 2016 10:46:21 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,550288,'bf537799-ab18-4855-8ca6-771614c19863','Y',345,TO_TIMESTAMP('2016-08-16 10:46:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 10:46:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 10:46:29 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000066,550288,'648d4af2-a7e8-46b6-8967-7a2683ae1a0a','Y',178,TO_TIMESTAMP('2016-08-16 10:46:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 10:46:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608161055-SAS-173-add_dcotype_shipment.sql') FROM dual
;
