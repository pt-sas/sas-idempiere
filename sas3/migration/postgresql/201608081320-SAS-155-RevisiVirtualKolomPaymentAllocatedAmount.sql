-- Aug 8, 2016 1:19:23 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(SELECT COALESCE(SUM(al.Amount),0) FROM C_AllocationLine al JOIN C_AllocationHdr ah ON (ah.C_AllocationHdr_ID=al.C_AllocationHdr_ID) WHERE ah.DocStatus IN (''CO'',''CL'') AND al.C_Payment_ID=C_Payment.C_Payment_ID)', DefaultValue='0',Updated=TO_TIMESTAMP('2016-08-08 13:19:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552215
;

SELECT register_migration_script('201608081320-SAS-155-RevisiVirtualKolomPaymentAllocatedAmount.sql') FROM dual
;
