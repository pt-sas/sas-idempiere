-- Nov 20, 2014 1:22:39 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550035,'M_PriceList (Not Sales)','U','104bcc9f-4884-4272-8169-9915ad407bc0','N','T',0,100,TO_DATE('2014-11-20 13:22:38','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2014-11-20 13:22:38','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Nov 20, 2014 1:22:39 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550035 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Nov 20, 2014 1:23:34 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('Y','M_Pricelist.IsSOPriceList<>''Y''','fbfdf924-c681-40a3-96c9-efead98a42d5',100,TO_DATE('2014-11-20 13:23:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-11-20 13:23:34','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',2108,2100,550035,255)
;

-- Nov 20, 2014 1:26:12 PM WIT
--  
UPDATE AD_Ref_Table SET IsValueDisplayed='N',Updated=TO_DATE('2014-11-20 13:26:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550035
;

-- Nov 20, 2014 1:29:04 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='M_Pricelist.IsSOPriceList=''N''',Updated=TO_DATE('2014-11-20 13:29:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550035
;

-- Nov 20, 2014 1:32:02 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='M_Pricelist.IsSOPriceList<>''Y''',Updated=TO_DATE('2014-11-20 13:32:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550035
;

SELECT register_migration_script('201411201337-ISY-48-add.sql') FROM dual
;
