-- Jul 12, 2016 2:47:45 PM WIT
--  
INSERT INTO M_DiscountSchema (Processing,IsQuantityBased,DiscountType,FlatDiscount,CumulativeLevel,ValidFrom,IsBPartnerFlatDiscount,Name,M_DiscountSchema_ID,Updated,IsActive,M_DiscountSchema_UU,Created,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N','Y','B',0,'L',TO_TIMESTAMP('2016-07-12','YYYY-MM-DD'),'N','LA',1000001,TO_TIMESTAMP('2016-07-12 14:47:45','YYYY-MM-DD HH24:MI:SS'),'Y','fcb69741-c60e-4542-890c-af721fe93cb8',TO_TIMESTAMP('2016-07-12 14:47:45','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Jul 12, 2016 2:48:26 PM WIT
--  
INSERT INTO M_DiscountSchemaBreak (BreakValue,M_DiscountSchemaBreak_ID,M_DiscountSchema_ID,BreakDiscount,IsBPartnerFlatDiscount,SeqNo,M_DiscountSchemaBreak_UU,Updated,IsActive,Created,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,Group1) VALUES (0,1000000,1000001,0,'N',10,'5249bda6-88d7-4329-ab42-d75a59ae7cd0',TO_TIMESTAMP('2016-07-12 14:48:26','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-07-12 14:48:26','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001,'PROTEKSI')
;

-- Jul 12, 2016 2:49:03 PM WIT
--  
INSERT INTO SAS_DiscountSchemaBreakLine (SeqNo,IsActive,Updated,AD_Client_ID,Created,SAS_DiscountSchemaBreakLine_ID,Discount,AD_Org_ID,CreatedBy,M_DiscountSchemaBreak_ID,UpdatedBy) VALUES (10,'Y',TO_TIMESTAMP('2016-07-12 14:49:02','YYYY-MM-DD HH24:MI:SS'),1000001,TO_TIMESTAMP('2016-07-12 14:49:02','YYYY-MM-DD HH24:MI:SS'),1000000,42.000000000000,0,100,1000000,100)
;

-- Jul 12, 2016 2:49:50 PM WIT
--  
INSERT INTO M_DiscountSchemaBreak (BreakValue,M_DiscountSchemaBreak_ID,M_DiscountSchema_ID,BreakDiscount,IsBPartnerFlatDiscount,SeqNo,M_DiscountSchemaBreak_UU,Updated,IsActive,M_Product_Category_ID,Created,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID,Group1) VALUES (0,1000001,1000001,0,'N',20,'f4c0c8a6-0a4c-4a8f-bca7-f6652dec32f6',TO_TIMESTAMP('2016-07-12 14:49:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000000,TO_TIMESTAMP('2016-07-12 14:49:50','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001,'SAKLAR DAN STOP KONTAK')
;

-- Jul 12, 2016 2:50:09 PM WIT
--  
INSERT INTO SAS_DiscountSchemaBreakLine (SeqNo,IsActive,Updated,AD_Client_ID,Created,SAS_DiscountSchemaBreakLine_ID,Discount,AD_Org_ID,CreatedBy,M_DiscountSchemaBreak_ID,UpdatedBy) VALUES (10,'Y',TO_TIMESTAMP('2016-07-12 14:50:09','YYYY-MM-DD HH24:MI:SS'),1000001,TO_TIMESTAMP('2016-07-12 14:50:09','YYYY-MM-DD HH24:MI:SS'),1000001,42.000000000000,0,100,1000001,100)
;

SELECT register_migration_script('201607122049-SAS-29-add_sample_disc_schema.sql') FROM dual
;
