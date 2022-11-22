-- Aug 25, 2016 10:21:52 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The Address 2 provides additional address information for an entity.  It can be used for building location, apartment number or similar information.',131,'c55931ff-339b-4255-8986-e226b0c01ac4',550117,'N','U','Address line 2 for this location',TO_DATE('2016-08-25 10:21:52','YYYY-MM-DD HH24:MI:SS'),'Address 2','Y','Address2','Y','Y','a.Address2',0,'N',157,200001,10,TO_DATE('2016-08-25 10:21:52','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 25, 2016 10:21:53 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550117 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 25, 2016 10:22:07 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The Address 2 provides additional address information for an entity.  It can be used for building location, apartment number or similar information.',132,'c9294d69-a481-455b-a734-b35756df8730',550118,'N','U','Address Line 3 for the location',TO_DATE('2016-08-25 10:22:07','YYYY-MM-DD HH24:MI:SS'),'Address 3','Y','Address3','Y','Y','a.Address3',0,'N',2555,200001,10,TO_DATE('2016-08-25 10:22:07','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 25, 2016 10:22:07 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550118 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 25, 2016 10:22:26 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('The Address 4 provides additional address information for an entity.  It can be used for building location, apartment number or similar information.',133,'474bc157-92fb-44c7-bb46-8d85bb69ac5e',550119,'N','U','Address Line 4 for the location',TO_DATE('2016-08-25 10:22:26','YYYY-MM-DD HH24:MI:SS'),'Address 4','Y','Address4','Y','Y','a.Address4',0,'N',2556,200001,10,TO_DATE('2016-08-25 10:22:26','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Aug 25, 2016 10:22:26 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550119 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201608251040-SAS-176-BPInfoAddAddresses.sql') FROM dual
;
