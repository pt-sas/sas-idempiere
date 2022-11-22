-- Nov 28, 2016 11:47:29 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='(C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered)',Updated=TO_TIMESTAMP('2016-11-28 11:47:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552277
;

-- Nov 28, 2016 11:48:11 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='((C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered) - (C_OrderLine.LineNetAmt/1.1))',Updated=TO_TIMESTAMP('2016-11-28 11:48:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552278
;

-- Nov 28, 2016 11:48:35 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='(((C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered) - ((C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered) - (C_OrderLine.LineNetAmt/1.1))) * 0.1)',Updated=TO_TIMESTAMP('2016-11-28 11:48:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552279
;

-- Nov 28, 2016 11:48:55 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='((C_OrderLine.LineNetAmt/1.1) + (((C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered) - ((C_OrderLine.PriceList / 1.1 * C_OrderLine.QtyOrdered) - (C_OrderLine.LineNetAmt/1.1))) * 0.1))',Updated=TO_TIMESTAMP('2016-11-28 11:48:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552280
;

SELECT register_migration_script('201611281154-SAS-31-UpdateVirtualColumnOrderLine.sql') FROM dual
;
