-- Jul 15, 2016 2:05:24 PM WIT
--  
UPDATE AD_Column SET Help='The Material Shipment / Receipt  ',Updated=TO_TIMESTAMP('2016-07-15 14:05:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10842
;

-- Jul 15, 2016 2:05:39 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N',Updated=TO_TIMESTAMP('2016-07-15 14:05:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10842
;

-- Jul 15, 2016 2:05:44 PM WIT
--  
INSERT INTO t_alter_column values('m_rma','InOut_ID','NUMERIC(10)',null,'NULL')
;

-- Jul 15, 2016 2:05:44 PM WIT
--  
INSERT INTO t_alter_column values('m_rma','InOut_ID',null,'NULL',null)
;

-- Jul 15, 2016 2:05:44 PM WIT
--  
ALTER TABLE M_RMA DROP CONSTRAINT minout_mrma
;

-- Jul 15, 2016 2:05:44 PM WIT
--  
ALTER TABLE M_RMA ADD CONSTRAINT minout_mrma FOREIGN KEY (InOut_ID) REFERENCES m_inout(m_inout_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 15, 2016 2:06:18 PM WIT
--  
UPDATE AD_Field SET DefaultValue=NULL,Updated=TO_TIMESTAMP('2016-07-15 14:06:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jul 15, 2016 2:06:54 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2016-07-15 14:06:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57958
;

SELECT register_migration_script('201607151510-SAS-98-custrma_notmandatory_shipment.sql') FROM dual
;
