-- Nov 20, 2014 1:06:45 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550034,'AD_Org (all but 0 and TRX)','U','eea91dd5-05e1-4248-b999-f9afd59f7f85','N','Organization selection','T',0,100,TO_TIMESTAMP('2014-11-20 13:06:44','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2014-11-20 13:06:44','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Nov 20, 2014 1:06:45 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550034 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Nov 20, 2014 1:07:10 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','aefc67f2-6730-46f5-bb0c-516697e42898',100,TO_TIMESTAMP('2014-11-20 13:07:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-11-20 13:07:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',522,528,550034,155)
;

-- Nov 20, 2014 1:08:06 PM WIT
--  
UPDATE AD_Ref_Table SET IsValueDisplayed='Y', WhereClause='AD_Org.AD_Org_ID<>0 AND AD_Org.IsOrgTrxDim <>''Y''',Updated=TO_TIMESTAMP('2014-11-20 13:08:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550034
;

SELECT register_migration_script('201411201312-ISY-8-tambah.sql') FROM dual
;
