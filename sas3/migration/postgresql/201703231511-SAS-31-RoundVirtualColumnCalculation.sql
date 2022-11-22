-- Mar 23, 2017 3:01:12 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='ROUND(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered,2)',Updated=TO_TIMESTAMP('2017-03-23 15:01:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552277
;

-- Mar 23, 2017 3:01:59 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(ROUND(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered,2) - ROUND(C_OrderLine.LineNetAmt/1.1,2))',Updated=TO_TIMESTAMP('2017-03-23 15:01:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552278
;

-- Mar 23, 2017 3:03:10 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='((ROUND(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered,2) - (ROUND(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered,2) - ROUND(C_OrderLine.LineNetAmt/1.1,2))) * 0.1)',Updated=TO_TIMESTAMP('2017-03-23 15:03:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552279
;

-- Mar 23, 2017 3:04:19 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(ROUND(C_OrderLine.LineNetAmt/1.1,2) + ((ROUND(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered,2) - (ROUND(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered,2) - ROUND(C_OrderLine.LineNetAmt/1.1,2))) * 0.1))',Updated=TO_TIMESTAMP('2017-03-23 15:04:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552280
;

SELECT register_migration_script('201703231511-SAS-31-RoundVirtualColumnCalculation.sql') FROM dual
;
