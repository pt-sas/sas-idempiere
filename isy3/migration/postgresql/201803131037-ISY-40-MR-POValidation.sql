-- Mar 13, 2018 10:33:45 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('(C_Order.IsSOTrx=''N'' AND C_Order.DocStatus=''CO'' AND C_Order.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsActive=''Y'' AND dt.IsInternal=''N'' AND dt.DocBaseType=''POO''))',550269,'U','Z C_Order in MR','S','3c29024a-0f75-49c9-907d-0b78ba29b309',100,100,TO_TIMESTAMP('2018-03-13 10:33:45','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2018-03-13 10:33:45','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 13, 2018 10:34:25 AM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550269, AD_Reference_ID=30, AD_Reference_Value_ID=290,Updated=TO_TIMESTAMP('2018-03-13 10:34:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3490
;

SELECT register_migration_script('201803131037-ISY-40-MR-POValidation.sql') FROM dual
;
