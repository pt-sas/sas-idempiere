-- Nov 9, 2015 10:08:51 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('PlantingTime',550422,'Planting Time','Planting Time','f434ec17-5f40-4942-abe2-b7c5c82a9854',0,100,100,'Y',0,'U',TO_TIMESTAMP('2015-11-09 10:08:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-11-09 10:08:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 9, 2015 10:08:51 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550422 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

SELECT register_migration_script('201511091010-ISY-16-ALA-78-PlantingTime.sql') FROM dual
;
