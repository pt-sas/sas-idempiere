-- Nov 12, 2016 5:41:37 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,IsOrgLevelSequence,UpdatedBy,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue) VALUES ('N',62000,'N',680000,'N','Y',551823,'Cost Adjustment','Cost Adjustment',1,'3c2a5985-80b6-4672-98b6-20edde249392',0,100,'N',100,TO_DATE('2016-11-12 17:41:36','YYYY-MM-DD HH24:MI:SS'),'Y',620000,'N',1000001,TO_DATE('2016-11-12 17:41:36','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Nov 12, 2016 5:42:40 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,IsChargeOrProductMandatory,AD_Client_ID,DocSubTypeInv,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice) VALUES (1000000,550298,'N','MMI','N',1,'Y','Y','N','N','N','N','N','N','N','6659a6d6-cdf0-485a-a904-6e9fd0d07b7f','Y','Cost Adjustment','Cost Adjustment','Y','N','N',100,100,TO_DATE('2016-11-12 17:42:40','YYYY-MM-DD HH24:MI:SS'),0,'Y','N',1000001,'CA',551823,TO_DATE('2016-11-12 17:42:40','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N')
;

-- Nov 12, 2016 5:42:41 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550298 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 12, 2016 5:42:41 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550298 AND rol.IsManual='N')
;

-- Nov 12, 2016 5:57:14 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Document_Action_Access_UU,IsActive,AD_Client_ID,AD_Ref_List_ID,Created,Updated) VALUES (1000055,550298,0,100,100,'3a4ac82a-bcec-4616-80e5-e47ae32d315d','Y',1000001,345,TO_DATE('2016-11-12 17:57:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 17:57:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 12, 2016 5:57:23 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Org_ID,CreatedBy,UpdatedBy,AD_Document_Action_Access_UU,IsActive,AD_Client_ID,AD_Ref_List_ID,Created,Updated) VALUES (1000055,550298,0,100,100,'bc68ca0a-36d6-4fbb-a168-70ca0ca400fb','Y',1000001,178,TO_DATE('2016-11-12 17:57:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 17:57:23','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201611121812-ISY-269-DocType-CostAdjustment.sql') FROM dual
;
