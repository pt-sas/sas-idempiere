-- Nov 20, 2014 1:47:46 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550036,'M_PriceList (Only Sales)','U','1a940bba-4807-4586-958b-fb7725570296','N','T',0,100,TO_TIMESTAMP('2014-11-20 13:47:46','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2014-11-20 13:47:46','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Nov 20, 2014 1:47:46 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550036 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Nov 20, 2014 1:48:24 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','M_PriceList.IsSOPriceList=''Y''','6a3c6a26-ddb8-440e-904e-0ac9137718b0',100,TO_TIMESTAMP('2014-11-20 13:48:24','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-11-20 13:48:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',2108,2100,550036,255)
;

SELECT register_migration_script('201411201349-ISY-48-add.sql') FROM dual
;
