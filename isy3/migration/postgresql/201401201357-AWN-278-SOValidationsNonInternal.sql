-- Jan 20, 2014 1:43:06 PM WIT
--  
UPDATE AD_Tab SET WhereClause='C_Order.IsSOTrx=''Y'' AND C_Order.',Updated=TO_TIMESTAMP('2014-01-20 13:43:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=186
;

-- Jan 20, 2014 1:43:35 PM WIT
--  
UPDATE AD_Tab SET WhereClause='C_Order.IsSOTrx=''Y'' AND @C_DocTypeTarget_ID.IsInternal@=''N''',Updated=TO_TIMESTAMP('2014-01-20 13:43:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=186
;

-- Jan 20, 2014 1:45:59 PM WIT
--  
UPDATE AD_Tab SET WhereClause='C_Order.IsSOTrx=''Y'' AND C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''N'')',Updated=TO_TIMESTAMP('2014-01-20 13:45:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=186
;

-- Jan 20, 2014 1:50:56 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_DocType.DocBaseType IN (''SOO'', ''POO'') AND C_DocType.IsSOTrx=''@IsSOTrx@'' AND COALESCE(C_DocType.DocSubTypeSO,'' '')<>''RM'' AND C_DocType.IsInternal=''N''',550005,'U','Z C_DocType Order External','Document Tpe for external order','S','7e2ed3c3-d810-448c-bed3-7736d6cd2cdc',100,100,TO_TIMESTAMP('2014-01-20 13:50:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-01-20 13:50:56','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 20, 2014 1:51:14 PM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=170, AD_Val_Rule_ID=550005,Updated=TO_TIMESTAMP('2014-01-20 13:51:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1085
;

-- Jan 20, 2014 1:53:02 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('M_PriceList.IsInternal=''N'' AND M_PriceList.IsSOPriceList = ''@IsSOTrx@''',550006,'U','Z M_PriceList External','Price list external','S','98277c06-7709-41ef-8941-a76e8e3c3e53',100,100,TO_TIMESTAMP('2014-01-20 13:53:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2014-01-20 13:53:02','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 20, 2014 1:53:18 PM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=166, AD_Val_Rule_ID=550006,Updated=TO_TIMESTAMP('2014-01-20 13:53:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1077
;

SELECT register_migration_script('201401201357-AWN-278-SOValidationsNonInternal.sql') FROM dual
;
