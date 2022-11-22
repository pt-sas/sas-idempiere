-- Sep 7, 2015 9:54:17 AM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550053,'RelType Customer Return <= Customer RMA','U','e6386cfe-666b-47d1-8236-80fa0973c6f2','N','T',0,100,TO_DATE('2015-09-07 09:54:17','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2015-09-07 09:54:17','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 7, 2015 9:54:18 AM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550053 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 7, 2015 10:17:14 AM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','M_InOut.M_RMA_ID=@M_RMA_ID@','Value',53097,'fcb8c46d-ea3b-47ea-9059-1456624934d2',100,TO_DATE('2015-09-07 10:17:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-09-07 10:17:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',3791,3521,550053,319)
;

-- Sep 7, 2015 10:17:46 AM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550054,'RelType Invoice (Customer) <= Customer RMA','U','b65993a2-fe3a-4469-93ca-cb69d7aeca6b','N','T',0,100,TO_DATE('2015-09-07 10:17:46','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2015-09-07 10:17:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 7, 2015 10:17:46 AM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550054 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 7, 2015 10:19:04 AM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','C_Invoice.M_RMA_ID=@M_RMA_ID@',167,'f773a586-143f-494e-a1cc-e8871725c970',100,TO_DATE('2015-09-07 10:19:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-09-07 10:19:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',3492,3484,550054,318)
;

SELECT register_migration_script('201509090942-ISY-148-ZoomAcrossCustomerRMA.sql') FROM dual
;
