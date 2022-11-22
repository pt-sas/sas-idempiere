-- Nov 13, 2016 1:46:59 PM WIT
--  
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000023,0,0,0,0,'N','N','Y','B','9 days','9 days after invoice',0,'N',0,9,'ad1e6664-8e28-436a-b7ec-c7b1d7801776','9 days',TO_DATE('2016-11-13 13:46:59','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-11-13 13:46:59','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 13, 2016 1:47:00 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000023 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Nov 13, 2016 6:55:58 PM WIT
--  
INSERT INTO C_PaymentTerm (Processing,IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,Created,IsActive,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','N',0,0,1000024,0,0,0,0,'N','N','Y','B','44 days','44 days after invoice',0,'N',0,44,'502bf500-c64f-4565-b52d-c7c293356bfe','44 days',TO_DATE('2016-11-13 18:55:58','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-11-13 18:55:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 13, 2016 6:55:58 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000024 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

SELECT register_migration_script('201611132222-SAS-XXX-tanbahPayTerm.sql') FROM dual
;
