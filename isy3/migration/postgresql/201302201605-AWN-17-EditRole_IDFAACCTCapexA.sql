-- Feb 20, 2013 4:04:22 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (228,1000056,'08420fd4-e416-42c7-838c-4b5c73a68a39','Y',100,100,TO_TIMESTAMP('2013-02-20 16:04:22','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 16:04:22','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:04:30 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (229,1000056,'51483bf1-13c0-4cf2-a783-e0b959e3f4f1','Y',100,100,TO_TIMESTAMP('2013-02-20 16:04:30','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 16:04:30','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:04:37 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (234,1000056,'208ab1be-e223-4d95-9c0f-a202f2d87404','Y',100,100,TO_TIMESTAMP('2013-02-20 16:04:37','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 16:04:37','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:04:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (226,1000056,'dcd3f716-d710-4d99-af4b-bf9b7aaf1102','Y',100,100,TO_TIMESTAMP('2013-02-20 16:04:47','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 16:04:47','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201302201605-AWN-17-EditRole_IDFAACCTCapexA.sql') FROM dual
;
