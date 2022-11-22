-- Jan 16, 2013 11:39:28 AM WIT
--  
UPDATE C_BPartner SET Name2='test doank',Updated=TO_TIMESTAMP('2013-01-16 11:39:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=50003
;

SELECT register_migration_script('201301161143-AWN-11-testmig.sql') FROM dual
;
