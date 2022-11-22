-- Jun 10, 2013 4:04:50 PM WIT
--  
INSERT INTO C_PaymentTerm (IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,CreatedBy,Updated,UpdatedBy,AD_Org_ID,Created,IsActive,AD_Client_ID,Processing) VALUES ('N',0,0,1000003,0,0,0,0,'N','N','Y','B','7 days','7 days after invoice',0,'N',0,7,'d98e295d-dc04-49a1-8b79-0ce9d878c6ef','7 days',100,TO_TIMESTAMP('2013-06-10 16:04:50','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-06-10 16:04:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,'N')
;

-- Jun 10, 2013 4:04:50 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000003 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Jun 10, 2013 4:05:15 PM WIT
--  
INSERT INTO C_PaymentTerm (IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,CreatedBy,Updated,UpdatedBy,AD_Org_ID,Created,IsActive,AD_Client_ID,Processing) VALUES ('N',0,0,1000004,0,0,0,0,'N','N','Y','B','14 days','14 days after invoice',0,'N',0,14,'d9b3d96e-485a-4c14-b1a3-ff35a51e7ee8','14 days',100,TO_TIMESTAMP('2013-06-10 16:05:15','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-06-10 16:05:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,'N')
;

-- Jun 10, 2013 4:05:15 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000004 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Jun 10, 2013 4:05:43 PM WIT
--  
INSERT INTO C_PaymentTerm (IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,CreatedBy,Updated,UpdatedBy,AD_Org_ID,Created,IsActive,AD_Client_ID,Processing) VALUES ('N',0,0,1000005,0,0,0,0,'N','N','Y','B','30 days','30 days after invoice',0,'N',0,30,'026f9810-f846-44c9-a983-5c0b1939f43e','30 days',100,TO_TIMESTAMP('2013-06-10 16:05:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-06-10 16:05:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,'N')
;

-- Jun 10, 2013 4:05:43 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000005 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Jun 10, 2013 4:06:10 PM WIT
--  
INSERT INTO C_PaymentTerm (IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,CreatedBy,Updated,UpdatedBy,AD_Org_ID,Created,IsActive,AD_Client_ID,Processing) VALUES ('N',0,0,1000006,0,0,0,0,'N','N','Y','B','60 days','60 days after invoice',0,'N',0,60,'bdf988f8-b84a-48a7-8b66-6eb10d17abb6','60 days',100,TO_TIMESTAMP('2013-06-10 16:06:10','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-06-10 16:06:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,'N')
;

-- Jun 10, 2013 4:06:10 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000006 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Jun 10, 2013 4:06:53 PM WIT
--  
INSERT INTO C_PaymentTerm (IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,CreatedBy,Updated,UpdatedBy,AD_Org_ID,Created,IsActive,AD_Client_ID,Processing) VALUES ('N',0,0,1000007,0,0,0,0,'N','N','Y','B','90 days','90 days after invoice',0,'N',0,90,'dbebd9b4-d524-45d8-80a4-addcc752f4f0','90 days',100,TO_TIMESTAMP('2013-06-10 16:06:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-06-10 16:06:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,'N')
;

-- Jun 10, 2013 4:06:53 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000007 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

-- Jun 10, 2013 4:07:19 PM WIT
--  
INSERT INTO C_PaymentTerm (IsDefault,Discount2,FixMonthDay,C_PaymentTerm_ID,FixMonthOffset,FixMonthCutoff,Discount,DiscountDays,IsDueFixed,IsNextBusinessDay,IsValid,PaymentTermUsage,Name,Description,DiscountDays2,AfterDelivery,GraceDays,NetDays,C_PaymentTerm_UU,Value,CreatedBy,Updated,UpdatedBy,AD_Org_ID,Created,IsActive,AD_Client_ID,Processing) VALUES ('N',0,0,1000008,0,0,0,0,'N','N','Y','B','120 days','120 days after invoice',0,'N',0,120,'d7bc797b-2f24-408c-8289-9580dc540b09','120 days',100,TO_TIMESTAMP('2013-06-10 16:07:19','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-06-10 16:07:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,'N')
;

-- Jun 10, 2013 4:07:19 PM WIT
--  
INSERT INTO C_PaymentTerm_Trl (AD_Language,C_PaymentTerm_ID, DocumentNote,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_PaymentTerm_Trl_UU ) SELECT l.AD_Language,t.C_PaymentTerm_ID, t.DocumentNote,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_PaymentTerm t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_PaymentTerm_ID=1000008 AND NOT EXISTS (SELECT * FROM C_PaymentTerm_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_PaymentTerm_ID=t.C_PaymentTerm_ID)
;

SELECT register_migration_script('201306101611-AWN-229-AddPaymentTerm.sql') FROM dual
;
