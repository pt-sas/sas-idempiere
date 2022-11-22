-- Jun 24, 2013 12:19:17 PM WIT
--  
INSERT INTO C_UOM (CostingPrecision,UOMSymbol,X12DE355,C_UOM_ID,StdPrecision,Description,Name,IsDefault,CreatedBy,AD_Org_ID,IsActive,Created,Updated,UpdatedBy,C_UOM_UU,AD_Client_ID) VALUES (0,'PCS','PCS',1000000,0,'Pieces','PCS','Y',100,0,'Y',TO_DATE('2013-06-24 12:19:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-24 12:19:17','YYYY-MM-DD HH24:MI:SS'),100,'3aff08ed-cef7-4734-adb3-3f276ce84dd6',1000001)
;

-- Jun 24, 2013 12:19:17 PM WIT
--  
INSERT INTO C_UOM_Trl (AD_Language,C_UOM_ID, UOMSymbol,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_UOM_Trl_UU ) SELECT l.AD_Language,t.C_UOM_ID, t.UOMSymbol,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_UOM t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_UOM_ID=1000000 AND NOT EXISTS (SELECT * FROM C_UOM_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_UOM_ID=t.C_UOM_ID)
;

-- Jun 24, 2013 12:19:43 PM WIT
--  
INSERT INTO C_UOM (CostingPrecision,UOMSymbol,X12DE355,C_UOM_ID,StdPrecision,Description,Name,IsDefault,CreatedBy,AD_Org_ID,IsActive,Created,Updated,UpdatedBy,C_UOM_UU,AD_Client_ID) VALUES (0,'KG','KG',1000001,2,'Kilogram','KG','N',100,0,'Y',TO_DATE('2013-06-24 12:19:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-06-24 12:19:43','YYYY-MM-DD HH24:MI:SS'),100,'e86a2549-ef59-47f0-bb07-96c40cc10aeb',1000001)
;

-- Jun 24, 2013 12:19:43 PM WIT
--  
INSERT INTO C_UOM_Trl (AD_Language,C_UOM_ID, UOMSymbol,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_UOM_Trl_UU ) SELECT l.AD_Language,t.C_UOM_ID, t.UOMSymbol,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_UOM t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_UOM_ID=1000001 AND NOT EXISTS (SELECT * FROM C_UOM_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_UOM_ID=t.C_UOM_ID)
;

SELECT register_migration_script('201306241334-AWN-236-AddPCSandKG.sql') FROM dual
;
