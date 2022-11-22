-- Nov 9, 2016 5:13:54 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000234,0,'Y','N','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,'SAS Admin','Y','e4c73107-6054-47a6-b146-6056c1b321de','C','N',TO_TIMESTAMP('2016-11-09 17:13:54','YYYY-MM-DD HH24:MI:SS'),'Y','N','N','N',' CO','Y','Y',1000001,0,TO_TIMESTAMP('2016-11-09 17:13:54','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000234,'5db386f3-3dd8-4b43-9d58-b4c64a92cfc7',TO_TIMESTAMP('2016-11-09 17:13:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-09 17:13:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
DELETE FROM AD_Form_Access WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
DELETE FROM AD_WorkFlow_Access WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:13:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT DISTINCT w.AD_Window_ID, 2000234,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Window w INNER JOIN AD_Tab t ON (w.AD_Window_ID=t.AD_Window_ID) INNER JOIN AD_Table tt ON (t.AD_Table_ID=tt.AD_Table_ID) LEFT JOIN AD_Window_Access wa ON (wa.AD_Role_ID=2000234 AND w.AD_Window_ID = wa.AD_Window_ID) WHERE wa.AD_Window_ID IS NULL AND t.SeqNo=(SELECT MIN(SeqNo) FROM AD_Tab xt WHERE xt.AD_Window_ID=w.AD_Window_ID)AND tt.AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:13:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID, AD_Role_ID, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, IsReadWrite) SELECT DISTINCT p.AD_Process_ID, 2000234,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Process p LEFT JOIN AD_Process_Access pa ON (pa.AD_Role_ID=2000234 AND p.AD_Process_ID = pa.AD_Process_ID) WHERE pa.AD_Process_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:13:55 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Form_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT f.AD_Form_ID, 2000234,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Form f LEFT JOIN AD_Form_Access fa ON (fa.AD_Role_ID=2000234 AND f.AD_Form_ID = fa.AD_Form_ID) WHERE fa.AD_Form_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:13:55 PM WIT
--  
INSERT INTO AD_WorkFlow_Access (AD_WorkFlow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT w.AD_WorkFlow_ID, 2000234,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_WorkFlow w LEFT JOIN AD_WorkFlow_Access wa ON (wa.AD_Role_ID=2000234 AND w.AD_WorkFlow_ID = wa.AD_WorkFlow_ID) WHERE w.AD_Client_ID IN (0,1000001) AND wa.AD_WorkFlow_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:13:55 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID AND rol.AD_Role_ID=2000234) LEFT JOIN AD_Document_Action_Access da ON (da.AD_Role_ID=2000234 AND da.C_DocType_ID=doctype.C_DocType_ID AND da.AD_Ref_List_ID="action".AD_Ref_List_ID) WHERE (da.C_DocType_ID IS NULL AND da.AD_Ref_List_ID IS NULL))
;

-- Nov 9, 2016 5:13:55 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_InfoWindow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy) SELECT i.AD_InfoWindow_ID,2000234,1000001,0,'Y',statement_timestamp(),100, statement_timestamp(),100 FROM AD_InfoWindow i LEFT JOIN AD_InfoWindow_Access ia ON (ia.AD_Role_ID=2000234 AND i.AD_InfoWindow_ID = ia.AD_InfoWindow_ID) WHERE i.AD_Client_ID IN (0,1000001) AND ia.AD_InfoWindow_ID IS NULL
;

-- Nov 9, 2016 5:15:26 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000235,0,'Y','N','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,'Role Deputy Dir','Y','b9ab2e96-3e51-49bc-84ee-4d561a7514fa','C','N',TO_TIMESTAMP('2016-11-09 17:15:26','YYYY-MM-DD HH24:MI:SS'),'Y','N','N','N',' CO','Y','Y',1000001,0,TO_TIMESTAMP('2016-11-09 17:15:26','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 9, 2016 5:15:26 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000235,'02076aa2-e107-44d7-8ba2-f7ed4726605e',TO_TIMESTAMP('2016-11-09 17:15:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-09 17:15:26','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
DELETE FROM AD_Form_Access WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
DELETE FROM AD_WorkFlow_Access WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT DISTINCT w.AD_Window_ID, 2000235,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Window w INNER JOIN AD_Tab t ON (w.AD_Window_ID=t.AD_Window_ID) INNER JOIN AD_Table tt ON (t.AD_Table_ID=tt.AD_Table_ID) LEFT JOIN AD_Window_Access wa ON (wa.AD_Role_ID=2000235 AND w.AD_Window_ID = wa.AD_Window_ID) WHERE wa.AD_Window_ID IS NULL AND t.SeqNo=(SELECT MIN(SeqNo) FROM AD_Tab xt WHERE xt.AD_Window_ID=w.AD_Window_ID)AND tt.AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID, AD_Role_ID, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, IsReadWrite) SELECT DISTINCT p.AD_Process_ID, 2000235,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Process p LEFT JOIN AD_Process_Access pa ON (pa.AD_Role_ID=2000235 AND p.AD_Process_ID = pa.AD_Process_ID) WHERE pa.AD_Process_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Form_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT f.AD_Form_ID, 2000235,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Form f LEFT JOIN AD_Form_Access fa ON (fa.AD_Role_ID=2000235 AND f.AD_Form_ID = fa.AD_Form_ID) WHERE fa.AD_Form_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
INSERT INTO AD_WorkFlow_Access (AD_WorkFlow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT w.AD_WorkFlow_ID, 2000235,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_WorkFlow w LEFT JOIN AD_WorkFlow_Access wa ON (wa.AD_Role_ID=2000235 AND w.AD_WorkFlow_ID = wa.AD_WorkFlow_ID) WHERE w.AD_Client_ID IN (0,1000001) AND wa.AD_WorkFlow_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID AND rol.AD_Role_ID=2000235) LEFT JOIN AD_Document_Action_Access da ON (da.AD_Role_ID=2000235 AND da.C_DocType_ID=doctype.C_DocType_ID AND da.AD_Ref_List_ID="action".AD_Ref_List_ID) WHERE (da.C_DocType_ID IS NULL AND da.AD_Ref_List_ID IS NULL))
;

-- Nov 9, 2016 5:15:27 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_InfoWindow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy) SELECT i.AD_InfoWindow_ID,2000235,1000001,0,'Y',statement_timestamp(),100, statement_timestamp(),100 FROM AD_InfoWindow i LEFT JOIN AD_InfoWindow_Access ia ON (ia.AD_Role_ID=2000235 AND i.AD_InfoWindow_ID = ia.AD_InfoWindow_ID) WHERE i.AD_Client_ID IN (0,1000001) AND ia.AD_InfoWindow_ID IS NULL
;

-- Nov 9, 2016 5:15:48 PM WIT
--  
UPDATE AD_Role SET IsAllowMultiplePrint='Y',Updated=TO_TIMESTAMP('2016-11-09 17:15:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000235
;

-- Nov 9, 2016 5:15:53 PM WIT
--  
UPDATE AD_Role SET IsAllowMultiplePrint='Y',Updated=TO_TIMESTAMP('2016-11-09 17:15:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000234
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000236,0,'Y','N','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,'Role Directors','Y','9afb7b04-7567-4155-9b5b-9e2cc9eeebb0','C','N',TO_TIMESTAMP('2016-11-09 17:16:12','YYYY-MM-DD HH24:MI:SS'),'Y','N','N','N',' CO','Y','Y',1000001,0,TO_TIMESTAMP('2016-11-09 17:16:12','YYYY-MM-DD HH24:MI:SS'),100,100,'Y')
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000236,'cb23d0e4-c3c0-4199-8dc7-e4aaaba99788',TO_TIMESTAMP('2016-11-09 17:16:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-09 17:16:12','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Role_ID=2000236
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Role_ID=2000236
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
DELETE FROM AD_Form_Access WHERE AD_Role_ID=2000236
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
DELETE FROM AD_WorkFlow_Access WHERE AD_Role_ID=2000236
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE AD_Role_ID=2000236
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=2000236
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT DISTINCT w.AD_Window_ID, 2000236,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Window w INNER JOIN AD_Tab t ON (w.AD_Window_ID=t.AD_Window_ID) INNER JOIN AD_Table tt ON (t.AD_Table_ID=tt.AD_Table_ID) LEFT JOIN AD_Window_Access wa ON (wa.AD_Role_ID=2000236 AND w.AD_Window_ID = wa.AD_Window_ID) WHERE wa.AD_Window_ID IS NULL AND t.SeqNo=(SELECT MIN(SeqNo) FROM AD_Tab xt WHERE xt.AD_Window_ID=w.AD_Window_ID)AND tt.AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID, AD_Role_ID, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, IsReadWrite) SELECT DISTINCT p.AD_Process_ID, 2000236,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Process p LEFT JOIN AD_Process_Access pa ON (pa.AD_Role_ID=2000236 AND p.AD_Process_ID = pa.AD_Process_ID) WHERE pa.AD_Process_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Form_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT f.AD_Form_ID, 2000236,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Form f LEFT JOIN AD_Form_Access fa ON (fa.AD_Role_ID=2000236 AND f.AD_Form_ID = fa.AD_Form_ID) WHERE fa.AD_Form_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_WorkFlow_Access (AD_WorkFlow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT w.AD_WorkFlow_ID, 2000236,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_WorkFlow w LEFT JOIN AD_WorkFlow_Access wa ON (wa.AD_Role_ID=2000236 AND w.AD_WorkFlow_ID = wa.AD_WorkFlow_ID) WHERE w.AD_Client_ID IN (0,1000001) AND wa.AD_WorkFlow_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID AND rol.AD_Role_ID=2000236) LEFT JOIN AD_Document_Action_Access da ON (da.AD_Role_ID=2000236 AND da.C_DocType_ID=doctype.C_DocType_ID AND da.AD_Ref_List_ID="action".AD_Ref_List_ID) WHERE (da.C_DocType_ID IS NULL AND da.AD_Ref_List_ID IS NULL))
;

-- Nov 9, 2016 5:16:12 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_InfoWindow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy) SELECT i.AD_InfoWindow_ID,2000236,1000001,0,'Y',statement_timestamp(),100, statement_timestamp(),100 FROM AD_InfoWindow i LEFT JOIN AD_InfoWindow_Access ia ON (ia.AD_Role_ID=2000236 AND i.AD_InfoWindow_ID = ia.AD_InfoWindow_ID) WHERE i.AD_Client_ID IN (0,1000001) AND ia.AD_InfoWindow_ID IS NULL
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000237,0,'Y','N','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,'Role GM Back Office','Y','1c4ef1a0-8800-4890-b8e4-e41e464825da','C','N',TO_TIMESTAMP('2016-11-09 17:16:50','YYYY-MM-DD HH24:MI:SS'),'Y','N','N','N',' CO','Y','Y',1000001,0,TO_TIMESTAMP('2016-11-09 17:16:50','YYYY-MM-DD HH24:MI:SS'),100,100,'Y')
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000237,'48bae242-c1cb-4c3c-ab25-bf143320f952',TO_TIMESTAMP('2016-11-09 17:16:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-09 17:16:50','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Role_ID=2000237
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Role_ID=2000237
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
DELETE FROM AD_Form_Access WHERE AD_Role_ID=2000237
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
DELETE FROM AD_WorkFlow_Access WHERE AD_Role_ID=2000237
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE AD_Role_ID=2000237
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
DELETE FROM AD_InfoWindow_Access WHERE AD_Role_ID=2000237
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT DISTINCT w.AD_Window_ID, 2000237,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Window w INNER JOIN AD_Tab t ON (w.AD_Window_ID=t.AD_Window_ID) INNER JOIN AD_Table tt ON (t.AD_Table_ID=tt.AD_Table_ID) LEFT JOIN AD_Window_Access wa ON (wa.AD_Role_ID=2000237 AND w.AD_Window_ID = wa.AD_Window_ID) WHERE wa.AD_Window_ID IS NULL AND t.SeqNo=(SELECT MIN(SeqNo) FROM AD_Tab xt WHERE xt.AD_Window_ID=w.AD_Window_ID)AND tt.AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID, AD_Role_ID, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, IsReadWrite) SELECT DISTINCT p.AD_Process_ID, 2000237,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Process p LEFT JOIN AD_Process_Access pa ON (pa.AD_Role_ID=2000237 AND p.AD_Process_ID = pa.AD_Process_ID) WHERE pa.AD_Process_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Form_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT f.AD_Form_ID, 2000237,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_Form f LEFT JOIN AD_Form_Access fa ON (fa.AD_Role_ID=2000237 AND f.AD_Form_ID = fa.AD_Form_ID) WHERE fa.AD_Form_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_WorkFlow_Access (AD_WorkFlow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,IsReadWrite) SELECT w.AD_WorkFlow_ID, 2000237,1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100,'Y' FROM AD_WorkFlow w LEFT JOIN AD_WorkFlow_Access wa ON (wa.AD_Role_ID=2000237 AND w.AD_WorkFlow_ID = wa.AD_WorkFlow_ID) WHERE w.AD_Client_ID IN (0,1000001) AND wa.AD_WorkFlow_ID IS NULL AND AccessLevel IN ('7','6','3','2','1')
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID AND rol.AD_Role_ID=2000237) LEFT JOIN AD_Document_Action_Access da ON (da.AD_Role_ID=2000237 AND da.C_DocType_ID=doctype.C_DocType_ID AND da.AD_Ref_List_ID="action".AD_Ref_List_ID) WHERE (da.C_DocType_ID IS NULL AND da.AD_Ref_List_ID IS NULL))
;

-- Nov 9, 2016 5:16:50 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_InfoWindow_ID, AD_Role_ID, AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy) SELECT i.AD_InfoWindow_ID,2000237,1000001,0,'Y',statement_timestamp(),100, statement_timestamp(),100 FROM AD_InfoWindow i LEFT JOIN AD_InfoWindow_Access ia ON (ia.AD_Role_ID=2000237 AND i.AD_InfoWindow_ID = ia.AD_InfoWindow_ID) WHERE i.AD_Client_ID IN (0,1000001) AND ia.AD_InfoWindow_ID IS NULL
;

SELECT register_migration_script('201611091718-SAS-194-updateRole.sql') FROM dual
;
