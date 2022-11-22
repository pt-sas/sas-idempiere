-- Nov 8, 2016 2:24:32 PM WIT
--  
INSERT INTO C_ChargeType (C_ChargeType_ID,C_ChargeType_UU,Name,Description,Value,Updated,IsActive,Created,UpdatedBy,CreatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000008,'119c8e79-2212-4110-b6e7-c2893860520f','Inventory Clearing','Inventory Clearing','Inventory Clearing',TO_TIMESTAMP('2016-11-08 14:24:32','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-11-08 14:24:32','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,0)
;

-- Nov 8, 2016 2:24:42 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000008,1000023,'1e6d0e8a-a53e-4834-ae50-109a775a5a63','Y',TO_TIMESTAMP('2016-11-08 14:24:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 14:24:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 2:24:49 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,C_ChargeType_ID,IsTaxIncluded,C_Charge_UU,Description,Name,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000090,'N','N',1000003,0,1000008,'N','84767499-31a7-4653-b095-2d5c84df0936','Inventory Clearing','Inventory Clearing','Y',TO_TIMESTAMP('2016-11-08 14:24:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-08 14:24:49','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 8, 2016 2:24:49 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=1000090 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Nov 8, 2016 2:24:50 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 1000090, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=1000090)
;

-- Nov 8, 2016 2:25:08 PM WIT
--  
INSERT INTO C_ValidCombination (C_ValidCombination_ID,IsFullyQualified,Combination,C_AcctSchema_ID,Account_ID,Description,C_ValidCombination_UU,IsActive,Updated,AD_Org_ID,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES (1000381,'Y','*-9000.9200-_-_-_-_-_-_-_-_',1000001,1001044,'*-Inventory Clearing-_-_-_-_-_-_-_-_','e6328e69-f3f3-47a3-9f80-a71d26cd08eb','Y',TO_TIMESTAMP('2016-11-08 14:25:08','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2016-11-08 14:25:08','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 8, 2016 2:25:11 PM WIT
--  
UPDATE C_Charge_Acct SET Ch_Expense_Acct=1000381,Updated=TO_TIMESTAMP('2016-11-08 14:25:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Charge_ID=1000090 AND C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201611081532-SAS-169-addCharge-Inventory_Clearing.sql') FROM dual
;
