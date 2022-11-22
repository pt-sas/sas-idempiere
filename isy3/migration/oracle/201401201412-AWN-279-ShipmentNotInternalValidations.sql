-- Jan 20, 2014 2:02:46 PM WIT
--  
UPDATE AD_Tab SET WhereClause='M_InOut.MovementType IN (''C-'') AND M_InOut.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.IsInternal = ''N'')',Updated=TO_DATE('2014-01-20 14:02:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=257
;

-- Jan 20, 2014 2:04:48 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_DocType.DocBaseType IN (''MMS'') AND IsSOTrx=''Y'' AND C_DocType.IsInternal=''N''',550007,'U','Z C_DocType Material Shipments External','Document Type Material Shipments External','S','d8114d42-99b1-44b5-a636-9a4693569cb9',100,100,TO_DATE('2014-01-20 14:04:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-20 14:04:48','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 20, 2014 2:05:05 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550007,Updated=TO_DATE('2014-01-20 14:05:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2931
;

-- Jan 20, 2014 2:08:48 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_Order.C_DocTypeTarget_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocSubTypeSO=''SO'' AND dt.IsInternal=''N'') AND C_Order.IsSOTrx=''@IsSOTrx@'' AND C_Order.DocStatus IN (''CO'',''CL'')',550008,'U','Z C_Order SubType SO External','S','e4683bf5-9a2d-44c9-a126-397e15816e73',100,100,TO_DATE('2014-01-20 14:08:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-01-20 14:08:48','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- Jan 20, 2014 2:09:13 PM WIT
--  
UPDATE AD_Field SET AD_Reference_ID=30, AD_Reference_Value_ID=290, AD_Val_Rule_ID=550008,Updated=TO_DATE('2014-01-20 14:09:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2932
;

SELECT register_migration_script('201401201412-AWN-279-ShipmentNotInternalValidations.sql') FROM dual
;
