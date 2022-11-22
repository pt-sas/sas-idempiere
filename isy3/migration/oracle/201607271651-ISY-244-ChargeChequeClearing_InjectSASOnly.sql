-- Jul 27, 2016 4:48:28 PM WIT
--  
INSERT INTO C_Charge (C_Charge_ID,IsSameCurrency,IsSameTax,C_TaxCategory_ID,ChargeAmt,IsTaxIncluded,C_Charge_UU,Description,Name,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Updated,AD_Client_ID,Created) VALUES (800012,'N','N',1000003,0,'N','9904d24f-dbb2-4582-96b5-1f6f656c504e','Cheque Clearing','Cheque Clearing',0,100,'Y',100,TO_DATE('2016-07-27 16:48:28','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2016-07-27 16:48:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 27, 2016 4:48:29 PM WIT
--  
INSERT INTO C_Charge_Trl (AD_Language,C_Charge_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Charge_Trl_UU ) SELECT l.AD_Language,t.C_Charge_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Charge t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Charge_ID=800012 AND NOT EXISTS (SELECT * FROM C_Charge_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Charge_ID=t.C_Charge_ID)
;

-- Jul 27, 2016 4:48:29 PM WIT
--  
INSERT INTO C_Charge_Acct (C_Charge_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,Ch_Expense_Acct,C_Charge_Acct_UU) SELECT 800012, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.Ch_Expense_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Charge_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Charge_ID=800012)
;

SELECT register_migration_script('201607271651-ISY-244-ChargeChequeClearing_InjectSASOnly.sql') FROM dual
;
