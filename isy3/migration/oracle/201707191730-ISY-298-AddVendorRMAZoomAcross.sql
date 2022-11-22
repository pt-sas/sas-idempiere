-- Jul 19, 2017 4:25:51 PM WIT
--  
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550053,800005,'Vendor RMA <-> Vendor Return','4cac78f0-a572-43b3-85e9-c5588c1b5b0c',0,0,100,100,TO_DATE('2017-07-19 16:25:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-19 16:25:51','YYYY-MM-DD HH24:MI:SS'),'Y',550056)
;

-- Jul 19, 2017 4:39:59 PM WIT
--  
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550054,800006,'Vendor Return <-> Invoice (Vendor)','392a8508-83c7-4407-bfaf-e34b4ba33083',0,0,100,100,TO_DATE('2017-07-19 16:39:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-19 16:39:59','YYYY-MM-DD HH24:MI:SS'),'Y',550057)
;

-- Jul 19, 2017 4:41:35 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550096,'RelType Vendor Return <= Vendor RMA','U','dbf7f8cf-2532-4b93-b164-28f3a0c5c5e2','N','T',0,100,TO_DATE('2017-07-19 16:41:35','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-07-19 16:41:35','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 19, 2017 4:41:35 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550096 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2017 4:42:15 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','IsSOTrx=''N'' AND 
(M_RMA_ID=@M_RMA_ID@ OR
M_InOut_ID IN (SELECT iol.M_InOut_ID FROM M_InOutLine iol
LEFT JOIN M_RMALine rl ON (rl.M_RMALine_ID=iol.M_RMALine_ID)
WHERE rl.M_RMA_ID=@M_RMA_ID@))','DocumentNo',53098,'d3ba2ad6-ecf2-4c69-8d09-154127bc2bf8',100,TO_DATE('2017-07-19 16:42:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-19 16:42:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',10841,10847,550096,661)
;

-- Jul 19, 2017 4:43:10 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550097,'RelType Invoice (Vendor) <= Vendor RMA','U','5064f333-bf19-4038-b93c-6d5caccee9f0','N','T',0,100,TO_DATE('2017-07-19 16:43:10','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-07-19 16:43:10','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 19, 2017 4:43:10 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550097 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2017 4:44:28 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','IsSOTrx=''N'' AND 
(M_RMA_ID=@M_RMA_ID@ OR
C_Invoice_ID IN (SELECT il.C_Invoice_ID FROM C_InvoiceLine il
LEFT JOIN M_RMALine rl ON (rl.M_RMALine_ID=il.M_RMALine_ID)
WHERE rl.M_RMA_ID=@M_RMA_ID@))','DocumentNo',183,'d0e8f341-ce8d-4527-af15-f27c89d82790',100,TO_DATE('2017-07-19 16:44:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-19 16:44:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',3492,3484,550097,318)
;

-- Jul 19, 2017 4:47:20 PM WIT
--  
UPDATE AD_Ref_Table SET AD_Display=3791, AD_Key=3521, AD_Table_ID=319,Updated=TO_DATE('2017-07-19 16:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550096
;

-- Jul 19, 2017 4:52:37 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550098,'RelType Vendor RMA <= Vendor Return','U','8c296a26-584d-4c09-ba55-e1123aa9c881','N','T',0,100,TO_DATE('2017-07-19 16:52:37','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-07-19 16:52:37','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 19, 2017 4:52:37 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550098 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2017 4:53:08 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','IsSOTrx=''N'' AND 
M_RMA_ID IN (SELECT rl.M_RMA_ID FROM M_RMALine rl
LEFT JOIN M_InOutLine iol ON (iol.M_RMALine_ID=rl.M_RMALine_ID)
WHERE iol.M_InOut_ID=@M_InOut_ID@)','DocumentNo',53099,'41832855-27ca-4852-8bdb-2bdc34c8c511',100,TO_DATE('2017-07-19 16:53:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-19 16:53:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',10841,10847,550098,661)
;

-- Jul 19, 2017 4:53:24 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550099,'RelType Vendor RMA <= Invoice (Vendor)','U','a5367ac8-3620-44c9-8eb6-dac2f7289984','N','T',0,100,TO_DATE('2017-07-19 16:53:23','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-07-19 16:53:23','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jul 19, 2017 4:53:24 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550099 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 19, 2017 4:54:04 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','IsSOTrx=''N'' AND 
M_RMA_ID IN (SELECT rl.M_RMA_ID FROM M_RMALine rl
LEFT JOIN C_InvoiceLine il ON (il.M_RMALine_ID=rl.M_RMALine_ID)
WHERE il.C_Invoice_ID=@C_Invoice_ID@)','DocumentNo',53099,'10795da0-d21f-44db-93d1-6bc988352df1',100,TO_DATE('2017-07-19 16:54:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-19 16:54:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',10841,10847,550099,661)
;

-- Jul 19, 2017 5:21:03 PM WIT
--  
UPDATE AD_RelationType SET AD_Reference_Target_ID=550096, AD_Reference_Source_ID=550098,Updated=TO_DATE('2017-07-19 17:21:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_RelationType_ID=800005
;

-- Jul 19, 2017 5:21:27 PM WIT
--  
UPDATE AD_RelationType SET AD_Reference_Target_ID=550097, AD_Reference_Source_ID=550099,Updated=TO_DATE('2017-07-19 17:21:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_RelationType_ID=800006
;

SELECT register_migration_script('201707191730-ISY-298-AddVendorRMAZoomAcross.sql') FROM dual
;
