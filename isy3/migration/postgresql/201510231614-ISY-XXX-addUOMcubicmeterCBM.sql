-- Oct 23, 2015 1:47:55 PM WIT
--  
INSERT INTO C_UOM (CostingPrecision,UOMSymbol,X12DE355,C_UOM_ID,StdPrecision,Description,Name,IsDefault,CreatedBy,IsActive,Updated,UpdatedBy,C_UOM_UU,AD_Client_ID,AD_Org_ID,Created) VALUES (2,'CBM','CBM',1000002,2,'Cubic Meter','CBM','N',100,'Y',TO_TIMESTAMP('2015-10-23 13:47:55','YYYY-MM-DD HH24:MI:SS'),100,'994c2732-f120-4405-a3b8-236a9aa11502',1000001,0,TO_TIMESTAMP('2015-10-23 13:47:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 23, 2015 1:47:55 PM WIT
--  
INSERT INTO C_UOM_Trl (AD_Language,C_UOM_ID, UOMSymbol,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_UOM_Trl_UU ) SELECT l.AD_Language,t.C_UOM_ID, t.UOMSymbol,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_UOM t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_UOM_ID=1000002 AND NOT EXISTS (SELECT * FROM C_UOM_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_UOM_ID=t.C_UOM_ID)
;

SELECT register_migration_script('201510231614-ISY-XXX-addUOMcubicmeterCBM.sql') FROM dual
;
