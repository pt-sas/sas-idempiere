-- Jan 15, 2013 11:34:55 PM WIT
--  
UPDATE C_BPartner SET Name2='Standard',Updated=TO_TIMESTAMP('2013-01-15 23:34:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=112
;

SELECT register_migration_script('201301152337-AWN-13-TestChangingBPartnerName2.sql') FROM dual
;
