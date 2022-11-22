-- Aug 16, 2016 10:40:02 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000033,550266,'c3bba9dd-cde7-4064-9267-84dcb2bdf636','Y',345,TO_TIMESTAMP('2016-08-16 10:40:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 10:40:01','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 10:40:10 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000033,550266,'de372353-810b-4484-a0b2-5995856b7d4e','Y',178,TO_TIMESTAMP('2016-08-16 10:40:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 10:40:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 10:40:17 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000033,550283,'2f6145f4-754e-4304-a951-41905e99c127','Y',345,TO_TIMESTAMP('2016-08-16 10:40:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 10:40:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 10:40:23 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000033,550283,'d76fdd0e-9d3b-4dc9-9af4-c101d89f1473','Y',178,TO_TIMESTAMP('2016-08-16 10:40:23','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-16 10:40:23','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608161041-SAS-79-add_doctype_so_return_and_titipan.sql') FROM dual
;
