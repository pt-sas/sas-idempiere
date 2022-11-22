-- Jul 26, 2016 1:15:07 PM WIT
--  
UPDATE AD_InfoWindow SET FromClause='C_Payment p', WhereClause='p.IsReceipt = ''Y'' AND p.CheckNo IS NOT NULL AND LENGTH(p.CheckNo) > 0 AND p.IsInTransit=''N'' AND p.IsCashed = ''N''', OrderByClause='p.DocumentNo', IsValid='Y',Updated=TO_DATE('2016-07-26 13:15:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550005
;

-- Jul 26, 2016 1:15:47 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Check Number indicates the number on the check.',160,'2612e8d2-28d0-4cbd-8eed-2f5426f3f471',550072,'N','U','Check Number',100,TO_DATE('2016-07-26 13:15:47','YYYY-MM-DD HH24:MI:SS'),0,100,'Check No','Y','CheckNo','Y','Y','Upper','Like','p.C_BankAccount_ID',0,'N',0,1389,550005,10,TO_DATE('2016-07-26 13:15:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 1:15:47 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550072 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 1:18:18 PM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='p.IsReceipt = ''Y'' AND p.CheckNo IS NOT NULL AND LENGTH(p.CheckNo) > 0 AND p.IsInTransit=''N'' AND p.IsCashed = ''N'' AND p.DocStatus = ''CO''',Updated=TO_DATE('2016-07-26 13:18:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550005
;

-- Jul 26, 2016 1:21:18 PM WIT
--  
UPDATE AD_InfoColumn SET IsActive='N',Updated=TO_DATE('2016-07-26 13:21:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550061
;

SELECT register_migration_script('201607261334-ISY-244-EditGiroCashing.sql') FROM dual
;
