-- Apr 17, 2013 9:27:00 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y', MandatoryLogic='@A_CreateAsset@=''Y''',Updated=TO_DATE('2013-04-17 09:27:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56253
;

SELECT register_migration_script('201304170929-AWN-139-A_CapVsExp-MandatoryLogic.sql') FROM dual
;
