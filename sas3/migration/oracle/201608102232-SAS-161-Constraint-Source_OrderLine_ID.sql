-- Aug 10, 2016 10:20:58 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N',Updated=TO_DATE('2016-08-10 22:20:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552219
;

-- Aug 10, 2016 10:21:09 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='SourceOrderLine_COrderLine', FKConstraintType='N',Updated=TO_DATE('2016-08-10 22:21:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552219
;

-- Aug 10, 2016 10:21:09 PM WIT
--  
ALTER TABLE C_OrderLine MODIFY Source_OrderLine_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 10, 2016 10:21:09 PM WIT
--  
ALTER TABLE C_OrderLine ADD CONSTRAINT SourceOrderLine_COrderLine FOREIGN KEY (Source_OrderLine_ID) REFERENCES c_orderline(c_orderline_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201608102232-SAS-161-Constraint-Source_OrderLine_ID.sql') FROM dual
;
