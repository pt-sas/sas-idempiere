-- Mar 23, 2013 2:46:56 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=12354
;

-- Mar 23, 2013 2:48:32 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=2602
;

SELECT register_migration_script('201303231535-AWN-80-BPartner-Displays-ServicesAcct.sql') FROM dual
;
