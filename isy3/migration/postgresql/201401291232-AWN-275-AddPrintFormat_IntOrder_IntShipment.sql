-- Jan 29, 2014 12:24:49 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000073,'Y',103,100,100,'Y',259,0,130,550016,'5492735e-3531-4117-8dfa-2531ddf72d08',0,'Z Internal Order',TO_TIMESTAMP('2014-01-29 12:24:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-29 12:24:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,1000001)
;

-- Jan 29, 2014 12:25:07 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000073,Updated=TO_TIMESTAMP('2014-01-29 12:25:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550156
;

-- Jan 29, 2014 12:25:55 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('N','N','N',1000074,'Y',103,100,100,'Y',319,0,130,550017,'83af2a8c-782c-4b59-87bb-4e9806119adc',0,'Z Internal Shipment',TO_TIMESTAMP('2014-01-29 12:25:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-29 12:25:55','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001,1000001)
;

-- Jan 29, 2014 12:26:12 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000074,Updated=TO_TIMESTAMP('2014-01-29 12:26:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550157
;

SELECT register_migration_script('201401291232-AWN-275-AddPrintFormat_IntOrder_IntShipment.sql') FROM dual
;
