-- Jun 17, 2013 9:49:28 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (229,1000082,'d88809cb-5fb6-4fe5-95e3-941c398db822','Y',100,TO_DATE('2013-06-17 09:49:28','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-17 09:49:28','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- Jun 17, 2013 9:49:48 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550009,1000082,'c0763036-be94-4759-9615-536ed7a86cf9','Y',100,100,TO_DATE('2013-06-17 09:49:48','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-17 09:49:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 17, 2013 10:16:09 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,30,'345334dc-36d1-4022-bc67-c178fd87e1d7',1000001,TO_DATE('2013-06-17 10:16:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-06-17 10:16:09','YYYY-MM-DD HH24:MI:SS'),100,1000082,'Y')
;

-- Jun 17, 2013 10:16:13 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-06-17 10:16:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000082
;

SELECT register_migration_script('201306171019-AWN-17-AddResetEmailAccess.sql') FROM dual
;
