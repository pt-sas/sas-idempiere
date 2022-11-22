-- May 23, 2013 5:09:29 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,10,'4d454982-3ff5-4d9b-9989-b8a35d6cda9e',1000001,TO_DATE('2013-05-23 17:09:29','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-05-23 17:09:29','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- May 23, 2013 5:09:33 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,20,'0c243c04-2b4d-4a43-ad0d-04388746f990',1000001,TO_DATE('2013-05-23 17:09:33','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-05-23 17:09:33','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- May 23, 2013 5:11:08 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000069
;

-- May 23, 2013 5:12:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,30,'54713c64-43f7-44b8-8af2-f28f664dca0b',1000001,TO_DATE('2013-05-23 17:12:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-05-23 17:12:09','YYYY-MM-DD HH24:MI:SS'),100,1000038,'Y')
;

-- May 23, 2013 5:12:20 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-05-23 17:12:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000038
;

-- May 23, 2013 5:13:06 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,30,'371746dc-d52a-45ce-aca6-764a3b5290ae',1000001,TO_DATE('2013-05-23 17:13:06','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-05-23 17:13:06','YYYY-MM-DD HH24:MI:SS'),100,1000070,'Y')
;

-- May 23, 2013 5:13:51 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000115,40,'9ae16e4f-00b4-40c9-8af4-0c1d615d4cbc',1000001,TO_DATE('2013-05-23 17:13:51','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-05-23 17:13:51','YYYY-MM-DD HH24:MI:SS'),100,1000068,'Y')
;

-- May 23, 2013 5:14:32 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000068
;

-- May 23, 2013 5:14:42 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-05-23 17:14:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000115 AND Included_Role_ID=1000070
;

SELECT register_migration_script('201305231715-AWN-188-.sql') FROM dual
;
