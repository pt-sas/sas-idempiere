-- Jul 19, 2016 1:56:13 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550257,550086,'Dan Lain-lain','51637360-379a-48e1-8c14-767c1a35779a','Dan Lain-lain',TO_DATE('2016-07-19 13:56:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:56:11','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:56:13 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550257 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:56:46 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550258,550086,'Faktur Kiriman Bersama','8bb5dfd2-14e8-4d9d-abbf-b462116dbdbb','Faktur Kiriman Bersama',TO_DATE('2016-07-19 13:56:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:56:45','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:56:46 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550258 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:56:55 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550259,550086,'Faktur Pajak','f95037b2-83e8-43bb-979f-84f7884d14d5','Faktur Pajak',TO_DATE('2016-07-19 13:56:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:56:55','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:56:55 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550259 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:57:06 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550260,550086,'Faktur Tagihan','1ec6313e-1539-4901-9c92-57162a2f7e9c','Faktur Tagihan',TO_DATE('2016-07-19 13:57:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:57:06','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:57:06 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550260 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:57:19 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550261,550086,'Fotocopy Nota Claim','967e3840-c7de-4201-8acc-9848e0d9817a','Fotocopy Nota Claim',TO_DATE('2016-07-19 13:57:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:57:19','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:57:19 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550261 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:57:29 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550262,550086,'Inventory Move','d3a682b9-ce90-4f20-ae3f-ad9a65489896','Inventory Move',TO_DATE('2016-07-19 13:57:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:57:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:57:29 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550262 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:57:39 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550263,550086,'Invoice','0b77f6c9-42c5-4fbb-b96c-9fe6967fddd8','Invoice',TO_DATE('2016-07-19 13:57:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:57:38','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:57:39 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550263 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:57:59 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550264,550086,'Surat Jalan','7e64d1c8-b244-4f97-9ae5-9064ce1c3ee3','Surat Jalan',TO_DATE('2016-07-19 13:57:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:57:58','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:57:59 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550264 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:58:10 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550265,550086,'Surat Jalan Partial','338359b6-be83-4e25-a0d2-b92fa386808a','Surat Jalan Partial',TO_DATE('2016-07-19 13:58:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:58:10','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:58:10 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550265 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:58:19 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550266,550086,'Tanda Terima','75f5cc8d-cb48-4a83-b64a-2538fd5f2a23','Tanda Terima',TO_DATE('2016-07-19 13:58:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:58:19','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:58:19 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550266 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:59:16 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550267,550087,'Barang Belum Dirakit','b348177c-bcd0-4b28-9afd-0d1d2deb1902','Barang Belum Dirakit',TO_DATE('2016-07-19 13:59:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:59:16','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:59:16 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550267 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:59:30 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550268,550087,'Barang Tidak Sesuai Order','49a1ab07-4dbf-4b0a-9428-52868e63c89a','Barang Tidak Sesuai Order',TO_DATE('2016-07-19 13:59:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:59:30','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:59:30 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550268 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:59:40 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550269,550087,'Beda Discount','6a090452-7e96-4793-a476-48f105a89056','Beda Discount',TO_DATE('2016-07-19 13:59:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:59:40','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:59:40 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550269 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 1:59:53 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550270,550087,'Customer Tidak Pesan','6a8842be-f825-40b4-ba16-341f1bae1e03','Customer Tidak Pesan',TO_DATE('2016-07-19 13:59:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 13:59:53','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 1:59:53 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550270 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:00:06 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550271,550087,'Double Order','8d4218ab-8f23-4a1e-b0ab-aff9711069ae','Double Order',TO_DATE('2016-07-19 14:00:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:00:05','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:00:06 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550271 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:00:18 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550272,550087,'Gudang Customer Penuh','ead9031c-0016-42dd-b997-35dc670e44b5','Gudang Customer Penuh',TO_DATE('2016-07-19 14:00:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:00:18','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:00:18 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550272 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:00:30 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550273,550087,'Kirim Dengan Alamat Lain','0ee91fdc-1b98-4678-92aa-7ed7886111a5','Kirim Dengan Alamat Lain',TO_DATE('2016-07-19 14:00:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:00:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:00:30 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550273 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:00:39 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550274,550087,'Lain Lain','fa3f002e-ecf5-4432-b48e-01069f5d6f88','Lain Lain',TO_DATE('2016-07-19 14:00:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:00:39','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:00:39 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550274 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:00:51 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550275,550087,'Pembayaran','70b0036d-dfc4-4434-ba27-b2477cade96b','Pembayaran',TO_DATE('2016-07-19 14:00:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:00:51','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:00:51 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550275 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:01:09 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550276,550087,'Problem Hadiah','8f54674d-3b17-4958-a6f9-a7ffa2e27818','Problem Hadiah',TO_DATE('2016-07-19 14:01:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:01:09','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:01:09 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550276 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:01:20 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550277,550087,'Retur Tidak Layak','cfc6c4d4-f029-4094-8ecf-ef437803edcc','Retur TIdak Layak',TO_DATE('2016-07-19 14:01:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:01:20','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:01:20 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550277 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:01:33 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550278,550087,'Terlambat Kirim','85420ba3-a8ba-4568-89e0-adc6025d10d4','Terlambat Kirim',TO_DATE('2016-07-19 14:01:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:01:33','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:01:33 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550278 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:01:42 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550279,550087,'Toko Tutup','1c092053-dd02-4961-b026-6676591f0cc1','Toko Tutup',TO_DATE('2016-07-19 14:01:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:01:42','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:01:42 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550279 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:02:06 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550280,550084,'Car','37179930-eb5d-4cbb-be68-352775ac1d11','Car',TO_DATE('2016-07-19 14:02:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:02:06','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:02:06 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550280 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:02:13 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550281,550084,'Motor','e6167a80-8db9-43b2-b6aa-3811f487613a','Motor',TO_DATE('2016-07-19 14:02:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:02:12','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:02:13 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550281 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:02:24 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550282,550084,'Trolly','b2563728-454f-4973-b11d-8d272f5a0688','Trolly',TO_DATE('2016-07-19 14:02:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:02:24','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:02:24 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550282 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:02:29 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550283,550084,'Walk','4c2d87a5-e6b4-4840-9b98-ac76fff4b6f2','Walk',TO_DATE('2016-07-19 14:02:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-19 14:02:29','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0,100,100)
;

-- Jul 19, 2016 2:02:29 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550283 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jul 19, 2016 2:08:40 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocumentType@=''Invoice''',Updated=TO_DATE('2016-07-19 14:08:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553125
;

-- Jul 19, 2016 2:09:24 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocumentType@=''Surat Jalan'' | @DocumentType@=''Surat Jalan Partial''',Updated=TO_DATE('2016-07-19 14:09:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

-- Jul 19, 2016 2:10:55 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocumentType@!''Invoice'' & @DocumentType@!''Surat Jalan'' & @DocumentType@!''Surat Jalan Partial''',Updated=TO_DATE('2016-07-19 14:10:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553148
;

-- Jul 19, 2016 2:13:08 PM WIT
--  
UPDATE AD_Field SET IsSameLine='N', XPosition=1,Updated=TO_DATE('2016-07-19 14:13:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553125
;

-- Jul 19, 2016 2:13:18 PM WIT
--  
UPDATE AD_Field SET IsSameLine='N', XPosition=1,Updated=TO_DATE('2016-07-19 14:13:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553126
;

-- Jul 19, 2016 2:13:27 PM WIT
--  
UPDATE AD_Field SET IsSameLine='N', XPosition=1,Updated=TO_DATE('2016-07-19 14:13:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553148
;

-- Jul 19, 2016 2:15:02 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', SeqNo=85, XPosition=4,Updated=TO_DATE('2016-07-19 14:15:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553124
;

-- Jul 19, 2016 2:17:28 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550120,0,'N','N',230,'Y',553151,'Y','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','Sales Representative or Company Agent','Sales Representative','67769adf-6ab1-492a-8438-55816e8f4167','Y','N','@AD_User_ID@',0,TO_DATE('2016-07-19 14:17:27','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,1,'N',0,2,1,'Y','N',5432,TO_DATE('2016-07-19 14:17:27','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 19, 2016 2:17:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553151 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 19, 2016 2:25:10 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=286,Updated=TO_DATE('2016-07-19 14:25:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552052
;

-- Jul 19, 2016 2:25:16 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=286,Updated=TO_DATE('2016-07-19 14:25:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552058
;

-- Jul 19, 2016 2:25:21 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=286,Updated=TO_DATE('2016-07-19 14:25:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552057
;

-- Jul 19, 2016 2:30:02 PM WIT
--  
UPDATE AD_Column SET IsIdentifier='N', IsUpdateable='N',Updated=TO_DATE('2016-07-19 14:30:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552047
;

-- Jul 19, 2016 2:30:15 PM WIT
--  
UPDATE AD_Column SET IsIdentifier='Y',Updated=TO_DATE('2016-07-19 14:30:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552049
;

SELECT register_migration_script('201607191445-SAS-60-RefListAndValidation.sql') FROM dual
;
