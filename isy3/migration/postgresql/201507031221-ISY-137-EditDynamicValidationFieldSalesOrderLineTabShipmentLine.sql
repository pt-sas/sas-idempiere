-- Jul 3, 2015 10:02:19 AM WIT
--  
INSERT INTO t_alter_column values('m_inoutline','C_OrderLine_ID','NUMERIC(10)',null,'NULL')
;

-- Jul 3, 2015 10:02:19 AM WIT
--  
ALTER TABLE M_InOutLine DROP CONSTRAINT corderline_minout
;

-- Jul 3, 2015 10:02:19 AM WIT
--  
ALTER TABLE M_InOutLine ADD CONSTRAINT corderline_minout FOREIGN KEY (C_OrderLine_ID) REFERENCES c_orderline(c_orderline_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201507031221-ISY-137-EditDynamicValidationFieldSalesOrderLineTabShipmentLine.sql') FROM dual
;
