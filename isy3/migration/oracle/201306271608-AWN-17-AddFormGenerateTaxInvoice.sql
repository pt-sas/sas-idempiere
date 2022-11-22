-- Jun 27, 2013 4:07:24 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000010,1000122,'f4552781-8a1d-48a2-b654-783a3d7c6ca2','Y',100,100,TO_DATE('2013-06-27 16:07:24','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-27 16:07:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 27, 2013 4:07:34 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000122,1000001,'Y','95b146ad-4b3d-4868-8939-72e6a7062d33',100,'Y',TO_DATE('2013-06-27 16:07:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-27 16:07:34','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

SELECT register_migration_script('201306271608-AWN-17-AddFormGenerateTaxInvoice.sql') FROM dual
;
