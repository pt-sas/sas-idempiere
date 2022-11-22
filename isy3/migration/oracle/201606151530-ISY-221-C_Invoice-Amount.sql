SET SQLBLANKLINES ON
SET DEFINE OFF	

INSERT INTO ad_column (ad_column_id,ad_client_id,ad_org_id,isactive,created,updated,createdby,updatedby,name,description,help,version,entitytype,columnname,ad_table_id,ad_reference_id,fieldlength,iskey,isparent,ismandatory,isupdateable,isidentifier,seqno,istranslated,isencrypted,valuemin,valuemax,isselectioncolumn,ad_element_id,issyncdatabase,isalwaysupdateable,isautocomplete,isallowlogging,isallowcopy,seqnoselection,istoolbarbutton,issecure,fkconstrainttype) VALUES (551983,0,0,'Y',TO_DATE('2016-06-10 17:21:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-10 17:21:47','YYYY-MM-DD HH24:MI:SS'),100,100,'Amount','Amount in a defined currency','The Amount indicates the amount for this document line.',0,'U','Amount',318,22,20,'N','N','N','Y','N',0,'N','N','-1','1','N',1367,'N','N','N','Y','Y',0,'N','N','N')
;
ALTER TABLE C_Invoice ADD COLUMN Amount NUMERIC DEFAULT NULL
;
