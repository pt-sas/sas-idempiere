-- Jan 23, 2015 8:32:59 PM WIT
--  
UPDATE AD_Table SET AD_Window_ID=NULL, PO_Window_ID=NULL,Updated=TO_DATE('2015-01-23 20:32:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=475
;

-- Jan 23, 2015 8:34:32 PM WIT
--  
INSERT INTO AD_ZoomCondition (AD_Client_ID,AD_Org_ID,AD_ZoomCondition_ID,CreatedBy,IsActive,AD_Window_ID,Created,UpdatedBy,WhereClause,Name,SeqNo,AD_ZoomCondition_UU,Updated,AD_Table_ID) VALUES (0,0,1000000,100,'Y',233,TO_DATE('2015-01-23 20:34:32','YYYY-MM-DD HH24:MI:SS'),100,'M_DiscountSchema.DiscountType<>''P''','Discount Schema',10,'12fc8b0f-ecc7-48dc-b8b6-1f324dc00075',TO_DATE('2015-01-23 20:34:32','YYYY-MM-DD HH24:MI:SS'),475)
;

-- Jan 23, 2015 8:34:46 PM WIT
--  
INSERT INTO AD_ZoomCondition (AD_Client_ID,AD_Org_ID,AD_ZoomCondition_ID,CreatedBy,IsActive,AD_Window_ID,Created,UpdatedBy,WhereClause,Name,SeqNo,AD_ZoomCondition_UU,Updated,AD_Table_ID) VALUES (0,0,1000001,100,'Y',337,TO_DATE('2015-01-23 20:34:46','YYYY-MM-DD HH24:MI:SS'),100,'M_DiscountSchema.DiscountType=''P''','Pricelist Schema',20,'f0d0a7a5-599b-4b7c-8cde-4df1a6bb4a4c',TO_DATE('2015-01-23 20:34:46','YYYY-MM-DD HH24:MI:SS'),475)
;

SELECT register_migration_script('201501232039-ISY-85-SetZoomTableDiscSchema.sql') FROM dual
;
