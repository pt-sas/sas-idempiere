-- Feb 5, 2016 3:32:36 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550075,'Z RelType Internal Order -> Internal Shipment','U','56bacb67-8b6d-47ef-8b55-e766090bf143','N','T',0,100,TO_TIMESTAMP('2016-02-05 15:32:35','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-02-05 15:32:35','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2016 3:32:37 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550075 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Feb 5, 2016 3:35:42 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,OrderByClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','C_Order_ID = @C_Order_ID@ AND MovementType IN (''C-'') AND C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''Y'')',550004,'6428a7a4-9614-4934-a0a1-ddea2a348acd',100,TO_TIMESTAMP('2016-02-05 15:35:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-02-05 15:35:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',3791,3521,550075,319)
;

-- Feb 5, 2016 3:36:41 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550076,'Z RelType Internal Shipment -> Internal Order','U','5d381913-f485-4c0e-8b3d-88d9dcd21393','N','T',0,100,TO_TIMESTAMP('2016-02-05 15:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-02-05 15:36:41','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 5, 2016 3:36:41 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550076 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Feb 5, 2016 3:38:26 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','C_Order_ID = @C_Order_ID@ AND C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocBaseType = ''SOO'' AND dt.DocSubTypeSO = ''WP'' AND dt.IsInternal = ''Y'')',550003,'7374bd26-dfb1-4d38-82ed-e78b59383fe0',100,TO_TIMESTAMP('2016-02-05 15:38:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-02-05 15:38:26','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',2169,2161,550076,259)
;

-- Feb 5, 2016 3:38:48 PM WIT
--  
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550076,800004,'Z RelType Internal Order <-> Internal Shipment','1bf28d03-5b55-42e8-81e7-4e3a7d10a5f4',0,0,100,100,TO_TIMESTAMP('2016-02-05 15:38:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-02-05 15:38:48','YYYY-MM-DD HH24:MI:SS'),'Y',550075)
;

-- Feb 5, 2016 3:46:05 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='C_Order_ID = @C_Order_ID@ AND MovementType IN (''C-'') AND C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''Y'')', OrderByClause=NULL,Updated=TO_TIMESTAMP('2016-02-05 15:46:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550075
;

SELECT register_migration_script('201602051600-ISY-186-ZoomAcrossInternalOrderShipment.sql') FROM dual
;
