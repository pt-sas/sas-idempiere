-- Jun 27, 2013 5:30:17 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000061,1000002,'Y','9860b3af-b63e-4b86-b89e-80cafb93f588',100,'Y',TO_DATE('2013-06-27 17:30:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-27 17:30:17','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

-- Jun 27, 2013 5:31:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (1000006,1000061,'bb83c408-bf5b-4244-bf75-9638f379de5f','Y',100,100,TO_DATE('2013-06-27 17:31:11','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-27 17:31:11','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 27, 2013 5:52:51 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000061,104,'N','ebda64bf-947b-4d6d-8567-11ca3e540d3a',100,'Y',TO_DATE('2013-06-27 17:52:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-27 17:52:51','YYYY-MM-DD HH24:MI:SS'),100,0,1000001)
;

SELECT register_migration_script('201306271757-AWN-17-Edit_IDFAFinARAdmA_IDFAFinPayInAdmA.sql') FROM dual
;
