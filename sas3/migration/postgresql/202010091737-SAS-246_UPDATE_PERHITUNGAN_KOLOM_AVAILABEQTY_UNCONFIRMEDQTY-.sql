-- Oct 9, 2020 5:35:18 PM GMT+07:00
--  
UPDATE AD_InfoColumn SET SelectClause='(SELECT COALESCE((SELECT SUM(ml.movementqty)  FROM M_MovementLine ml  join m_movement m on (m.m_movement_id=ml.m_movement_id) INNER JOIN M_Locator l ON (ml.M_Locator_ID=l.M_Locator_ID)  WHERE l.M_Warehouse_ID=@1113|M_Warehouse_ID@ AND ml.M_Product_ID=p.M_Product_ID and m.docstatus = ''IP''),0)) as QtyUnconfirmedMove',Updated=TO_TIMESTAMP('2020-10-09 17:35:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200018
;

-- Oct 9, 2020 5:35:37 PM GMT+07:00
--  
UPDATE AD_InfoColumn SET SelectClause='bomQtyAvailable(p.M_Product_ID,@1113|M_Warehouse_ID@,0)-COALESCE((SELECT SUM(ml.movementqty)  FROM M_MovementLine ml  join m_movement m on (m.m_movement_id=ml.m_movement_id) INNER JOIN M_Locator l ON (ml.M_Locator_ID=l.M_Locator_ID)  WHERE l.M_Warehouse_ID=@1113|M_Warehouse_ID@ AND ml.M_Product_ID=p.M_Product_ID and m.docstatus = ''IP''),0) AS QtyAvailable',Updated=TO_TIMESTAMP('2020-10-09 17:35:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200011
;

SELECT register_migration_script('202010091737-SAS-246_UPDATE_PERHITUNGAN_KOLOM_AVAILABEQTY_UNCONFIRMEDQTY-.sql') FROM dual
;
