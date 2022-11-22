-- Sep 8, 2014 7:20:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Element SET Name='Cost Center',Updated=TO_TIMESTAMP('2014-09-08 19:20:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=613
;

-- Sep 8, 2014 7:20:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET ColumnName='User1_ID', Name='Cost Center', Description='User defined list element #1', Help='The user defined element displays the optional elements that have been defined for this account combination.' WHERE AD_Element_ID=613
;

-- Sep 8, 2014 7:20:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET ColumnName='User1_ID', Name='Cost Center', Description='User defined list element #1', Help='The user defined element displays the optional elements that have been defined for this account combination.', AD_Element_ID=613 WHERE UPPER(ColumnName)='USER1_ID' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Sep 8, 2014 7:20:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET ColumnName='User1_ID', Name='Cost Center', Description='User defined list element #1', Help='The user defined element displays the optional elements that have been defined for this account combination.' WHERE AD_Element_ID=613 AND IsCentrallyMaintained='Y'
;

-- Sep 8, 2014 7:20:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_InfoColumn SET ColumnName='User1_ID', Name='Cost Center', Description='User defined list element #1', Help='The user defined element displays the optional elements that have been defined for this account combination.' WHERE AD_Element_ID=613 AND IsCentrallyMaintained='Y'
;

-- Sep 8, 2014 7:20:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET Name='Cost Center', Description='User defined list element #1', Help='The user defined element displays the optional elements that have been defined for this account combination.' WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=613) AND IsCentrallyMaintained='Y'
;

-- Sep 8, 2014 7:20:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_PrintFormatItem SET PrintName='User Element List 1', Name='Cost Center' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=AD_PrintFormatItem.AD_Column_ID AND c.AD_Element_ID=613)
;

