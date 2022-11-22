-- Mar 1, 2017 2:49:03 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_DocType.C_DocType_ID IN (550289,1000004)',550244,'U','Z SAS C_DocType Credit Note',NULL,'S','eb005004-16ec-40c1-92b6-f4bffa97ab76',TO_TIMESTAMP('2017-03-01 14:49:01','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2017-03-01 14:49:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Mar 1, 2017 2:50:56 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Customer Invoice Window allows you to display and enter invoices for a customer.  Invoices can also be generated from Sales Orders or Delivery documents.','N',1000025,'6275e7dd-6744-44d4-af2c-cd527fa535ca','N','Customer Invoice Entry',TO_TIMESTAMP('2017-03-01 14:50:56','YYYY-MM-DD HH24:MI:SS'),'Y','Invoice (Customer)',167,'en_US',1000110,TO_TIMESTAMP('2017-03-01 14:50:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Mar 1, 2017 2:51:27 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Tab defines the parameters of an Invoice generated for a Business Partner.  It constitutes an accounts receivable.','N',1000025,1000036,'N','Customer Invoice','Y','fd64566e-a29a-44fd-a7fd-1a2a64d32974','Y',263,'Invoice',TO_TIMESTAMP('2017-03-01 14:51:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-03-01 14:51:26','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Mar 1, 2017 2:51:56 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,AD_Field_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,Updated,AD_Val_Rule_ID,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000036,'You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.',1000007,'Target document type for conversing documents',0,'17cac0a4-9083-4933-ad46-3fad78000e00','Y',0,'Target Document Type',0,0,0,2954,18,170,TO_TIMESTAMP('2017-03-01 14:51:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-03-01 14:51:56','YYYY-MM-DD HH24:MI:SS'),550244,100,100,0,1000001)
;

SELECT register_migration_script('201703021020-SAS-147-RoleSlsAdminInvoiceCreditNoteOnly.sql') FROM dual
;
