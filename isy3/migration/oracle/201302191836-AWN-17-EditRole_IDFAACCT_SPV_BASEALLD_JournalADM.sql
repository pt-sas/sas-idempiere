-- Feb 19, 2013 6:28:41 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (162,1000052,'9df98a1d-ba0f-4114-9d6b-dcfdd1f3b707','N',100,TO_DATE('2013-02-19 18:28:40','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 18:28:40','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 6:28:45 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (167,1000052,'be0244d9-22d7-481d-af1e-afb7d069a58f','N',100,TO_DATE('2013-02-19 18:28:45','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 18:28:45','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 6:28:50 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (183,1000052,'6ba3f697-d9b1-4d0e-9948-29e40cfd56ca','N',100,TO_DATE('2013-02-19 18:28:50','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 18:28:50','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 6:32:27 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (195,1000052,'c9a7c72d-d587-4b1c-bc73-2aedb5a3a36b','N',100,TO_DATE('2013-02-19 18:32:27','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 18:32:27','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 6:33:57 PM WIT
--  
UPDATE AD_Role SET Description='FA GL Journal, Recurring, GL Budget', Name='ID_FA_ACCT_JOURNAL_A',Updated=TO_DATE('2013-02-19 18:33:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000051
;

-- Feb 19, 2013 6:34:39 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000053,188,1000001,0,TO_DATE('2013-02-19 18:34:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 18:34:39','YYYY-MM-DD HH24:MI:SS'),100,'82d2c6e3-cda1-4407-b26f-e9053363b5e0','Y')
;

-- Feb 19, 2013 6:34:45 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000053,188,1000001,0,TO_DATE('2013-02-19 18:34:45','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 18:34:45','YYYY-MM-DD HH24:MI:SS'),100,'2365bed5-b006-4241-856b-4e4a94c38b45','Y')
;

-- Feb 19, 2013 6:34:51 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000001,1000053,188,1000001,0,TO_DATE('2013-02-19 18:34:51','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 18:34:51','YYYY-MM-DD HH24:MI:SS'),100,'40de5c4e-4791-47f2-904d-1bfa6e44e99d','Y')
;

SELECT register_migration_script('201302191836-AWN-17-EditRole_IDFAACCT_SPV_BASEALLD_JournalADM.sql') FROM dual
;
