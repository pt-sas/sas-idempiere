-- Nov 11, 2015 12:10:07 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:10:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2174
;

-- Nov 11, 2015 12:11:14 PM WIT
--  
ALTER TABLE C_Order MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:13:30 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:13:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2220
;

-- Nov 11, 2015 12:13:49 PM WIT
--  
ALTER TABLE C_OrderLine MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:18:03 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:18:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3782
;

-- Nov 11, 2015 12:18:05 PM WIT
--  
ALTER TABLE C_Invoice MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:18:28 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:18:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3839
;

-- Nov 11, 2015 12:18:29 PM WIT
--  
ALTER TABLE C_InvoiceLine MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:18:56 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:18:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=12127
;

-- Nov 11, 2015 12:18:57 PM WIT
--  
ALTER TABLE C_Payment MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:19:27 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:19:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3515
;

-- Nov 11, 2015 12:19:31 PM WIT
--  
ALTER TABLE M_InOut MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:19:50 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:19:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3541
;

-- Nov 11, 2015 12:19:51 PM WIT
--  
ALTER TABLE M_InOutLine MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:37:19 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:37:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3578
;

-- Nov 11, 2015 12:37:20 PM WIT
--  
ALTER TABLE M_Movement MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:48:45 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:48:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3595
;

-- Nov 11, 2015 12:48:45 PM WIT
--  
ALTER TABLE M_MovementLine MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:50:12 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=11484
;

-- Nov 11, 2015 12:50:12 PM WIT
--  
ALTER TABLE M_Requisition MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

-- Nov 11, 2015 12:50:31 PM WIT
--  
UPDATE AD_Column SET FieldLength=3999,Updated=TO_DATE('2015-11-11 12:50:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=11492
;

-- Nov 11, 2015 12:50:33 PM WIT
--  
ALTER TABLE M_RequisitionLine MODIFY Description VARCHAR2(3999) DEFAULT NULL 
;

SELECT register_migration_script('201511111255-ISY-160-SetLengthDescriptions.sql') FROM dual
;
