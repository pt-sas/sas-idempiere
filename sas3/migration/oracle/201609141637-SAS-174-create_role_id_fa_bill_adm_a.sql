-- Aug 25, 2016 11:48:56 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','a20d1971-2465-4281-ba2b-f8b6fa5635a0',2000158,TO_DATE('2016-08-25 11:48:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-25 11:48:56','YYYY-MM-DD HH24:MI:SS'),550009,1000001,0,100,100)
;

-- Aug 25, 2016 12:36:50 PM WIT
--  
INSERT INTO AD_ToolBarButtonRestrict (IsExclude,AD_Role_ID,AD_Tab_ID,Created,AD_ToolBarButtonRestrict_ID,Action,AD_Window_ID,IsActive,AD_ToolBarButtonRestrict_UU,AD_ToolBarButton_ID,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',2000159,550115,TO_DATE('2016-08-25 12:36:50','YYYY-MM-DD HH24:MI:SS'),1000000,'W',550026,'Y','c2ca010c-e908-40fb-97e4-a94279561ddc',200051,TO_DATE('2016-08-25 12:36:50','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 25, 2016 12:38:21 PM WIT
--  
INSERT INTO AD_ToolBarButtonRestrict (IsExclude,AD_Role_ID,AD_Tab_ID,Created,AD_ToolBarButtonRestrict_ID,Action,AD_Window_ID,IsActive,AD_ToolBarButtonRestrict_UU,AD_ToolBarButton_ID,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',2000152,550114,TO_DATE('2016-08-25 12:38:21','YYYY-MM-DD HH24:MI:SS'),1000001,'W',550026,'Y','f1365c08-d915-4b5d-a9ff-c806796b7894',200051,TO_DATE('2016-08-25 12:38:21','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 25, 2016 12:38:28 PM WIT
--  
UPDATE AD_ToolBarButtonRestrict SET AD_Tab_ID=550114,Updated=TO_DATE('2016-08-25 12:38:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_ToolBarButtonRestrict_ID=1000000
;

-- Aug 25, 2016 12:41:00 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d90253b7-0442-48a0-a168-b5ddca1dfc22',TO_DATE('2016-08-25 12:41:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000058,TO_DATE('2016-08-25 12:41:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 25, 2016 12:41:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000058,1000020,'8e710057-0340-4b99-8427-558da0137d09','Y',178,TO_DATE('2016-08-25 12:41:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-25 12:41:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 25, 2016 12:41:40 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000058,1000020,'45a3c90f-2451-4a59-b51d-98814c0f3c75','Y',345,TO_DATE('2016-08-25 12:41:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-25 12:41:40','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 25, 2016 12:42:18 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d59c5ab5-9d01-4da3-af75-d1035090979e',TO_DATE('2016-08-25 12:42:18','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000058,TO_DATE('2016-08-25 12:42:18','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201609141637-SAS-174-create_role_id_fa_bill_adm_a.sql') FROM dual
;
