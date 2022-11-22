-- Jan 13, 2015 4:22:00 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550041,'AD_OrgTrx','U','c873eaa3-11db-493b-a350-4de4fb86ff20','N','T',0,100,TO_TIMESTAMP('2015-01-13 16:22:00','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2015-01-13 16:22:00','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Jan 13, 2015 4:22:00 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550041 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jan 13, 2015 4:23:01 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','AD_Org.AD_Org_ID<>0 AND AD_Org.IsOrgTrxDim = ''Y''',110,'557b3a4a-3414-42e3-9a06-9ea568685419',100,TO_TIMESTAMP('2015-01-13 16:23:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-13 16:23:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',522,528,550041,155)
;

SELECT register_migration_script('201501131624-ISY-16-Reference-AD_OrgTrx.sql') FROM dual
;
