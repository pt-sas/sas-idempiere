-- Mar 14, 2013 11:46:29 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550000,1000027,'907c69dc-c383-4869-b9c4-aa0a22bdb42e','Y',100,100,TO_DATE('2013-03-14 11:46:29','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-14 11:46:29','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 14, 2013 11:46:40 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,1000027,'922f80f9-5506-4d3a-b010-604ffcc3cec9','Y',100,100,TO_DATE('2013-03-14 11:46:40','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-14 11:46:40','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201303221426-AWN-17-AddProcessAccessPOdanMR.sql') FROM dual
;
