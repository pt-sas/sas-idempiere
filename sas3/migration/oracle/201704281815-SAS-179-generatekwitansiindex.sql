--DROP INDEX r_request_generatekwitansi_idx;
CREATE INDEX r_request_generatekwitansi_idx ON adempiere.R_Request(C_Invoice_ID) WHERE R_Status_ID = 1000008 AND Processed = 'Y';SELECT register_migration_script('201704281815-SAS-179-generatekwitansiindex.sql') FROM dual
;
