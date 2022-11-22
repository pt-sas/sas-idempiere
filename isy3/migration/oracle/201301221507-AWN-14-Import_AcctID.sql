-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000000,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='',Name='',Description='',AccountType='',AccountSign='',IsDocControlled='',IsSummary='',Default_Account='',ParentValue='',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000000
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000001,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1000.0000',Name='AKTIVA',AccountType='A',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000001
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000002,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1100.0000',Name='AKTIVA LANCAR',AccountType='A',IsSummary='Y',ParentValue='1000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000002
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000003,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.0000',Name='KAS DAN SETARA KAS',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000003
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000004,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1000',Name='KAS',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000004
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000005,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1100',Name='Kas IDR',AccountType='A',IsSummary='Y',ParentValue='1111.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000005
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000006,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1110',Name='Kas Kantor',Description='Asset Kas, Buku Kas Kecil',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='CB_ASSET_ACCT',ParentValue='1111.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000006
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000007,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1120',Name='Kas Gudang',Description='Asset Kas, Buku Kas Gudang',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000007
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000008,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:09 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1121',Name='Kas BON',Description='Asset Kas, Buku Kas BON',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000008
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000009,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1200',Name='KAS VALAS',Description='Asset Kas, Buku Kas Valas',AccountType='A',IsDocControlled='Y',IsSummary='Y',ParentValue='1111.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000009
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000010,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1210',Name='Kas USD',Description='Asset Kas, Buku Kas USD',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000010
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000011,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1220',Name='Kas EUR',Description='Asset Kas, Buku Kas EUR',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000011
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000012,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.1990',Name='Pos Silang Kas',Description='Kas dalam transfer',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='CB_CASHTRANSFER_ACCT',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000012
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000013,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2000',Name='BANK',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000013
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000014,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2100',Name='BANK IDR',AccountType='A',IsSummary='Y',ParentValue='1111.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000014
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000015,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2110',Name='BANK IDR - 1',AccountType='A',IsSummary='Y',ParentValue='1111.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000015
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000016,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2111',Name='Bank IDR - 1 - Asset',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='B_ASSET_ACCT',ParentValue='1111.2110',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000016
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000017,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2112',Name='Bank IDR - 1 - Dalam Transit',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='B_INTRANSIT_ACCT',ParentValue='1111.2110',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000017
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000018,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2200',Name='BANK VALAS',AccountType='A',IsSummary='Y',ParentValue='1111.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000018
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000019,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2210',Name='BANK VALAS - 1',AccountType='A',IsSummary='Y',ParentValue='1111.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000019
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000020,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2211',Name='Bank Valas - 1 - Asset',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.2210',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000020
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000021,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.2212',Name='Bank Valas - 1 - Dalam Transit',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.2210',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000021
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000022,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3000',Name='DEPOSITO JANGKA PENDEK',Description='DEPOSITO JANGKA PENDEK',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000022
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000023,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3100',Name='Deposito IDR',AccountType='A',IsSummary='Y',ParentValue='1111.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000023
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000024,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3110',Name='Deposito (IDR) - Satu Bulan',Description='Deposito (IDR) - Satu Bulan',AccountType='A',IsSummary='N',ParentValue='1111.3100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000024
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000025,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3120',Name='Deposito (IDR) - s/d Tiga Bulan',Description='Deposito (IDR) - s/d Tiga Bulan',AccountType='A',IsSummary='N',ParentValue='1111.3100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000025
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000026,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3200',Name='Deposito VALAS',AccountType='A',IsSummary='Y',ParentValue='1111.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000026
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000027,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3210',Name='Deposito (USD) - Satu Bulan',Description='Deposito (USD) - Satu Bulan',AccountType='A',IsSummary='N',ParentValue='1111.3200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000027
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000028,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.3220',Name='Deposito (USD) - s/d Tiga Bulan',Description='Deposito (USD) - s/d Tiga Bulan',AccountType='A',IsSummary='N',ParentValue='1111.3200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000028
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000029,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.9000',Name='PENERIMAAN BELUM TERALOKASI',Description='PENERIMAAN BELUM TERALOKASI',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000029
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000030,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.9010',Name='Penerimaan Belum Dialokasi BANK IDR - 1',Description='Penerimaan Belum Dialokasi',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='B_UNALLOCATEDCASH_ACCT',ParentValue='1111.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000030
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000031,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.9020',Name='Penerimaan Belum Dialokasi BANK Valas - 1',Description='Penerimaan Belum Dialokasi',AccountType='A',IsDocControlled='Y',IsSummary='N',ParentValue='1111.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000031
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000032,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1111.9030',Name='Penerimaan Tidak Dikenal',Description='Penerimaan yang belum diidentifikasi',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='B_UNIDENTIFIED_ACCT',ParentValue='1111.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000032
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000033,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1112.0000',Name='INVESTASI JANGKA PENDEK',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000033
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000034,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1112.1000',Name='DEPOSITO',AccountType='A',IsSummary='Y',ParentValue='1112.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000034
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000035,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1112.1100',Name='Deposito diatas 3 bulan  s/d satu tahun.',Description='Deposito diatas 3 bulan  s/d satu tahun.',AccountType='A',IsSummary='N',ParentValue='1112.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000035
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000036,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1112.2000',Name='SURAT-SURAT BERHARGA',AccountType='A',IsSummary='Y',ParentValue='1112.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000036
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000037,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1112.2100',Name='Surat berharga s/d satu tahun',Description='Surat berharga s/d satu tahun',AccountType='A',IsSummary='N',ParentValue='1112.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000037
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000038,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.0000',Name='PIUTANG USAHA',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000038
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000039,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.1100',Name='PIUTANG USAHA',AccountType='A',IsSummary='Y',ParentValue='1113.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000039
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000040,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.1110',Name='Piutang Penjualan Barang',Description='Perkiraan Piutang untuk Penjualan Barang',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='C_RECEIVABLE_ACCT',ParentValue='1113.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000040
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000041,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.1120',Name='Piutang Penjualan Jasa',Description='Perkiraan Piutang untuk Penjualan Jasa',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='C_RECEIVABLE_SERVICES_ACCT',ParentValue='1113.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000041
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000042,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:10 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.1130',Name='Piutang Belum Difaktur',Description='Piutang yang belum difakturkan',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='NOTINVOICEDRECEIVABLES_ACCT',ParentValue='1113.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000042
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000043,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.9100',Name='CADANGAN PIUTANG TAK TERTAGIH',AccountType='A',IsSummary='Y',ParentValue='1113.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000043
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000044,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.9110',Name='Cadangan Piutang Tak Tertagih - Penjualan Barang',Description='Cadangan Piutang Tak Tertagih - Penjualan Barang',AccountType='A',IsSummary='N',ParentValue='1113.9100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000044
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000045,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1113.9120',Name='Cadangan Piutang Tak Tertagih - Penjualan Jasa',Description='Cadangan Piutang Tak Tertagih - Penjualan Jasa',AccountType='A',IsSummary='N',ParentValue='1113.9100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000045
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000046,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1114.9000',Name='PIUTANG LAIN-LAIN',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000046
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000047,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1114.9100',Name='Piutang Intercompany',Description='Perkiraan Piutang default untuk transaksi intercompany',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='INTERCOMPANYDUEFROM_ACCT',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000047
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000048,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1114.9200',Name='Piutang Affiliasi',AccountType='A',IsSummary='N',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000048
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000049,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1114.9300',Name='Piutang Direksi',Description='Piutang Direksi',AccountType='A',IsSummary='N',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000049
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000050,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1114.9400',Name='Piutang Karyawan Lainnya',Description='Piutang Karyawan Lainnya',AccountType='A',IsSummary='N',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000050
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000051,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1114.9900',Name='Piutang Lain-Lain',AccountType='A',IsSummary='N',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000051
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000052,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.0000',Name='PERSEDIAAN',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000052
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000053,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.1000',Name='PERSEDIAAN UNTUK USAHA',AccountType='A',IsSummary='Y',ParentValue='1115.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000053
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000054,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.1100',Name='Persediaan Barang Dagangan',Description='Inventory Produk',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='P_ASSET_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000054
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000055,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.1200',Name='Persediaan Gudang',Description='Inventory Gudang',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='W_INVENTORY_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000055
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000056,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.1300',Name='Persediaan Dalam Transit',Description='Perkiraan default untuk pembelian barang',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='P_INVENTORYCLEARING_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000056
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000057,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.2000',Name='PERSEDIAAN PROYEK',AccountType='A',IsSummary='Y',ParentValue='1115.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000057
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000058,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.2100',Name='Asset Proyek',Description='Asset Proyek yang selesai diproses',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='PJ_ASSET_ACCT',ParentValue='1115.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000058
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000059,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1115.2200',Name='Asset Proyek WIP',Description='Asset Proyek yang sedang diproses',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='PJ_WIP_ACCT',ParentValue='1115.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000059
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000060,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.0000',Name='UANG MUKA YANG DIBAYAR',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000060
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000061,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.1000',Name='UANG MUKA PEMBELIAN',AccountType='A',IsSummary='Y',ParentValue='1116.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000061
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000062,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.1010',Name='Uang Muka Pembelian',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='V_PREPAYMENT_ACCT',ParentValue='1116.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000062
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000063,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.3000',Name='UANG MUKA JAMINAN',AccountType='A',IsSummary='Y',ParentValue='1116.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000063
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000064,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.3010',Name='Uang Muka Jaminan Penjualan',AccountType='A',IsSummary='N',ParentValue='1116.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000064
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000065,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.3900',Name='Uang Muka Jaminan Lain-Lain',AccountType='A',IsSummary='N',ParentValue='1116.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000065
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000066,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.9000',Name='UANG MUKA LAINNYA',AccountType='A',IsSummary='Y',ParentValue='1116.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000066
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000067,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1116.9010',Name='Uang Muka Karyawan',AccountType='A',IsSummary='N',Default_Account='E_PREPAYMENT_ACCT',ParentValue='1116.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000067
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000068,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.0000',Name='BIAYA DAN PAJAK DIBAYAR DIMUKA',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000068
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000069,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.1000',Name='BIAYA DIBAYAR DIMUKA',Description='BIAYA DIBAYAR DIMUKA',AccountType='A',IsSummary='Y',ParentValue='1117.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000069
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000070,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.1010',Name='Asuransi Dibayar Di Muka',AccountType='A',IsSummary='N',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000070
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000071,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.1020',Name='Sewa Dibayar Di Muka',AccountType='A',IsSummary='N',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000071
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000072,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.1030',Name='Bunga Dibayar Di Muka',AccountType='A',IsSummary='N',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000072
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000073,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.1900',Name='Biaya Dibayar Di Muka Lainnya',AccountType='A',IsSummary='N',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000073
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000074,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2000',Name='PAJAK DIBAYAR DIMUKA',Description='PAJAK DIBAYAR DIMUKA',AccountType='A',IsSummary='Y',ParentValue='1117.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000074
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000075,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2010',Name='PPN Masukan Dibayar Dimuka',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='T_CREDIT_ACCT',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000075
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000076,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2020',Name='PPN Masukan Yang Ditangguhkan',AccountType='A',IsDocControlled='Y',IsSummary='N',Default_Account='T_RECEIVABLES_ACCT',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000076
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000077,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2030',Name='PPh - psl 22 Dibayar Dimuka',AccountType='A',IsSummary='N',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000077
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000078,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2040',Name='PPh - psl 23 Dibayar Dimuka',AccountType='A',IsSummary='N',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000078
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000079,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2050',Name='PPh - psl 25 Dibayar Dimuka',AccountType='A',IsSummary='N',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000079
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000080,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2060',Name='PPh - psl 29 Dibayar Dimuka',AccountType='A',IsSummary='N',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000080
;

-- Jan 21, 2013 6:25:11 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000081,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1117.2090',Name='Fiskal Luar Negeri',AccountType='A',IsSummary='N',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000081
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000082,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1118.0000',Name='BIAYA YANG DITANGGUHKAN',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000082
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000083,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1118.0010',Name='Biaya Notul Yang Ditangguhkan',AccountType='A',IsSummary='N',ParentValue='1118.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000083
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000084,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1118.0030',Name='Biaya Yang Ditangguhkan Lainnya',AccountType='A',IsSummary='N',ParentValue='1118.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000084
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000085,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1119.0000',Name='PENDAPATAN YANG MASIH HARUS DITERIMA',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000085
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000086,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1119.0010',Name='Sewa Yang Masih Harus Diterima',AccountType='A',IsSummary='N',ParentValue='1119.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000086
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000087,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1119.0900',Name='Pendapatan Yang Masih Harus Diterima Lainnya',AccountType='A',IsSummary='N',Default_Account='UNEARNEDREVENUE_ACCT',ParentValue='1119.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000087
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000088,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1200.0000',Name='AKTIVA TIDAK LANCAR',Description='AKTIVA TIDAK LANCAR',AccountType='A',IsSummary='Y',ParentValue='1000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000088
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000089,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1210.0000',Name='AKTIVA PAJAK TANGGUHAN',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000089
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000090,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1210.1100',Name='Aktiva Pajak Tangguhan',Description='Aktiva Pajak Tangguhan',AccountType='A',IsSummary='N',ParentValue='1210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000090
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000091,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.0000',Name='INVESTASI JANGKA PANJANG',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000091
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000092,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1000',Name='DEPOSITO JANGKA PANJANG',AccountType='A',IsSummary='Y',ParentValue='1220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000092
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000093,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1100',Name='DEPOSITO (IDR)',AccountType='A',IsSummary='Y',ParentValue='1220.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000093
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000094,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1110',Name='Deposito (IDR) - Satu Tahun',Description='Deposito (IDR) - Satu Tahun',AccountType='A',IsSummary='N',ParentValue='1220.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000094
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000095,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1120',Name='Deposito (IDR) - Dua Tahun',Description='Deposito (IDR) - Dua Tahun',AccountType='A',IsSummary='N',ParentValue='1220.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000095
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000096,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1200',Name='DEPOSITO (VALAS)',AccountType='A',IsSummary='Y',ParentValue='1220.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000096
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000097,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1210',Name='Deposito (USD) - Satu Tahun',Description='Deposito (USD) - Satu Tahun',AccountType='A',IsSummary='N',ParentValue='1220.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000097
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000098,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.1220',Name='Deposito (USD) - Dua Tahun',Description='Deposito (USD) - Dua Tahun',AccountType='A',IsSummary='N',ParentValue='1220.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000098
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000099,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.2000',Name='PENYERTAAN',AccountType='A',IsSummary='Y',ParentValue='1220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000099
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000100,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1220.2110',Name='Penyertaan Saham',AccountType='A',IsSummary='N',ParentValue='1220.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000100
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000101,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1230.0000',Name='AKTIVA TETAP',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000101
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000102,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.0000',Name='AKTIVA TETAP BERWUJUD',AccountType='A',IsSummary='Y',ParentValue='1230.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000102
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000103,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1000',Name='AKTIVA PEROLEHAN LANGSUNG',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000103
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000104,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1100',Name='AKTIVA HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1231.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000104
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000105,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1101',Name='Tanah - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000105
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000106,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1102',Name='Bangunan - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000106
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000107,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1103',Name='Mesin dan Peralatan - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000107
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000108,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1104',Name='Kendaraan - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000108
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000109,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1105',Name='Inventaris Kantor - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000109
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000110,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1106',Name='Instalasi & Renovasi',AccountType='A',IsSummary='N',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000110
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000111,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1200',Name='AKUMULASI PENYUSUTAN AKTIVA TETAP',AccountType='A',IsSummary='Y',ParentValue='1231.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000111
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000112,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1201',Name='Akm. Penys Bangunan - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000112
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000113,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1202',Name='Akm. Penys Mesin - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000113
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000114,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1203',Name='Akm. Penys Kendaraan - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000114
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000115,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1204',Name='Akm. Penys Inventaris - Perl Langsung',AccountType='A',IsSummary='N',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000115
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000116,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.1205',Name='Akm. Penys Instalasi & Renovasi',AccountType='A',IsSummary='N',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000116
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000117,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2000',Name='AKTIVA LEASING',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000117
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000118,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2100',Name='AKTIVA HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1231.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000118
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000119,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2101',Name='Bangunan - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000119
;

-- Jan 21, 2013 6:25:12 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000120,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2102',Name='Mesin dan Peralatan - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000120
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000121,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2103',Name='Kendaraan - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000121
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000122,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2104',Name='Inventaris Kantor - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000122
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000123,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2200',Name='AKUMULASI PENYUSUTAN AKTIVA LEASING',AccountType='A',IsSummary='Y',ParentValue='1231.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000123
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000124,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2201',Name='Akm Penys Bangunan - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000124
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000125,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2202',Name='Akm Penys Mesin dan Peralatan - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000125
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000126,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2203',Name='Akm Penys Kendaraan - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000126
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000127,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.2204',Name='Akm Penys Inventaris Kantor - Aktiva Leasing',AccountType='A',IsSummary='N',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000127
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000128,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.3000',Name='AKTIVA DALAM PENYELESAIAN',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000128
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000129,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.3101',Name='Renovasi Sewa Bangunan Kantor Electric',AccountType='A',IsSummary='N',ParentValue='1231.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000129
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000130,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.3102',Name='Bangunan Gudang Dalam Penyelesaian',AccountType='A',IsSummary='N',ParentValue='1231.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000130
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000131,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.3103',Name='Sarana & Prasarana Kantor - Dalam Penyelesaian',AccountType='A',IsSummary='N',ParentValue='1231.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000131
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000132,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4000',Name='PROPERTI INVESTASI',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000132
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000133,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4100',Name='AKTIVA HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1231.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000133
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000134,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4101',Name='Tanah - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000134
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000135,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4102',Name='Bangunan - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000135
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000136,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4103',Name='Mesin dan Peralatan - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000136
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000137,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4104',Name='Kendaraan - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000137
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000138,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4105',Name='Inventaris Kantor - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000138
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000139,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4200',Name='AKUMULASI PENYUSUTAN AKTIVA LEASING',AccountType='A',IsSummary='Y',ParentValue='1231.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000139
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000140,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4201',Name='Akm. Penys Bangunan - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000140
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000141,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4202',Name='Akm. Penys Mesin dan Peralatan - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000141
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000142,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4203',Name='Akm. Penys Kendaraan - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000142
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000143,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1231.4204',Name='Akm. Penys Inventaris - Properti Invenstasi',AccountType='A',IsSummary='N',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000143
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000144,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1232.0000',Name='AKTIVA TETAP TIDAK BERWUJUD',AccountType='A',IsSummary='Y',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000144
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000145,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1232.1000',Name='AKTIVA TIDAK BERWUJUD - HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1232.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000145
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000146,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1232.1100',Name='HAKI',AccountType='A',IsSummary='N',ParentValue='1232.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000146
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000147,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1232.1200',Name='Goodwill',AccountType='A',IsSummary='N',ParentValue='1232.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000147
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000148,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1290.0000',Name='AKTIVA TETAP LAINNYA',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000148
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000149,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1290.1000',Name='Akta Pendirian & Perizinan',AccountType='A',IsSummary='N',ParentValue='1290.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000149
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000150,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='1290.2000',Name='Hak Atas Tanah',AccountType='A',IsSummary='N',ParentValue='1290.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000150
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000151,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2000.0000',Name='HUTANG',AccountType='L',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000151
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000152,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2100.0000',Name='HUTANG JANGKA PENDEK',AccountType='L',IsSummary='Y',ParentValue='2000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000152
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000153,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.1000',Name='HUTANG BANK',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000153
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000154,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.1010',Name='Hutang Bank Jangka Pendek',AccountType='L',IsSummary='N',ParentValue='2110.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000154
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000155,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.2000',Name='HUTANG USAHA',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000155
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000156,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.2100',Name='HUTANG USAHA',AccountType='L',IsSummary='Y',ParentValue='2110.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000156
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000157,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.2110',Name='Hutang Dagang',Description='Perkiraan Hutang untuk barang',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='V_LIABILITY_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000157
;

-- Jan 21, 2013 6:25:13 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000158,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.2120',Name='Hutang Jasa',Description='Perkiraan Hutang untuk jasa',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='V_LIABILITY_SERVICES_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000158
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000159,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.2130',Name='Terima Barang Belum Difaktur',Description='Terima barang/jasa dari vendor tapi belum diberi faktur',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='NOTINVOICEDRECEIPTS_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000159
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000160,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.2140',Name='Seleksi Pembayaran',Description='Seleksi Pembayaran Hutang',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='B_PAYMENTSELECT_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000160
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000161,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3000',Name='HUTANG BIAYA',Description='Biaya yang masih harus dibayar',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000161
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000162,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3010',Name='Gaji Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000162
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000163,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3020',Name='Komisi Penjualan Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000163
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000164,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3030',Name='Bunga Bank Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000164
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000165,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3040',Name='Telepon Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000165
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000166,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3050',Name='Listrik & Air Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000166
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000167,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3060',Name='Asuransi Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000167
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000168,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3070',Name='Biaya Impor Yang Masih Harus Dibayar',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000168
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000169,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.3900',Name='Biaya Yang Masih harus Dibayar Lainnya',AccountType='L',IsSummary='N',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000169
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000170,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4000',Name='HUTANG PAJAK',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000170
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000171,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4100',Name='HUTANG PPN',AccountType='L',IsSummary='Y',ParentValue='2110.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000171
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000172,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4110',Name='PPN Keluaran',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='T_DUE_ACCT',ParentValue='2110.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000172
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000173,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4120',Name='PPN Keluaran Yang Ditangguhkan',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='T_LIABILITY_ACCT',ParentValue='2110.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000173
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000174,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4190',Name='WithHolding (Tax)',Description='Withholding for 1099 or Quality Guarantee',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='WITHHOLDING_ACCT',ParentValue='2110.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000174
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000175,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4200',Name='HUTANG PPh',AccountType='L',IsSummary='Y',ParentValue='2110.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000175
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000176,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4210',Name='Hutang PPh psl 21',AccountType='L',IsSummary='N',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000176
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000177,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4220',Name='Hutang PPh psl 23',AccountType='L',IsSummary='N',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000177
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000178,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4230',Name='Hutang PPh psl 25',AccountType='L',IsSummary='N',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000178
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000179,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4240',Name='Hutang PPh psl 26',AccountType='L',IsSummary='N',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000179
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000180,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4250',Name='Hutang PPh psl 29',AccountType='L',IsSummary='N',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000180
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000181,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.4260',Name='Hutang PPh Final psl 4 ayat 2',AccountType='L',IsSummary='N',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000181
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000182,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.5000',Name='PENDAPATAN DITERIMA DI MUKA',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000182
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000183,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.5010',Name='Uang Muka Penjualan',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='C_PREPAYMENT_ACCT',ParentValue='2110.5000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000183
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000184,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.5020',Name='Sewa Diterima Di Muka',AccountType='L',IsSummary='N',ParentValue='2110.5000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000184
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000185,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.5030',Name='Pendapatan Diterima Di Muka Lainnya',AccountType='L',IsSummary='N',ParentValue='2110.5000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000185
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000186,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.6000',Name='HUTANG JANGKA PENDEK LAINNYA',Description='HUTANG JANGKA PENDEK LAINNYA',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000186
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000187,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.6100',Name='Hutang Intercompany',Description='Perkiraan Hutang default untuk transaksi intercompany',AccountType='L',IsDocControlled='Y',IsSummary='N',Default_Account='INTERCOMPANYDUETO_ACCT',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000187
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000188,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.6200',Name='Hutang Affiliasi',AccountType='L',IsSummary='N',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000188
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000189,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.6300',Name='Hutang Direksi',Description='Perkiraan Hutang Direksi',AccountType='L',IsSummary='N',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000189
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000190,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.6900',Name='Hutang Jangka Pendek Lain-Lain',AccountType='L',IsSummary='N',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000190
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000191,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.7000',Name='HUTANG JANGKA PANJANG YANG AKAN JT TEMPO 1 TH',Description='HUTANG JANGKA PANJANG YANG AKAN JT TEMPO 1 TH',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000191
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000192,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.7010',Name='Hutang Bank Jangka Panjang-Current',AccountType='L',IsSummary='N',ParentValue='2110.7000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000192
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000193,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.7020',Name='Hutang Leasing',AccountType='L',IsSummary='N',ParentValue='2110.7000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000193
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000194,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2110.7030',Name='Hutang Jgk Pnj yg akan Jt Tempo 1 th Lainnya',AccountType='L',IsSummary='N',ParentValue='2110.7000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000194
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000195,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:14 PM WIT
--  
UPDATE I_ElementValue SET Value='2200.0000',Name='HUTANG JANGKA PANJANG',AccountType='L',IsSummary='Y',ParentValue='2000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000195
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000196,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='2200.1000',Name='Kewajiban Pajak Tangguhan',AccountType='L',IsSummary='N',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000196
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000197,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='2200.2000',Name='Kewajiban diestimasi atas Imbalan Kerja',AccountType='L',IsSummary='N',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000197
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000198,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='2200.3000',Name='Hutang Bank Jangka Panjang',AccountType='L',IsSummary='N',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000198
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000199,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='2200.4000',Name='Hutang Leasing',AccountType='L',IsSummary='N',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000199
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000200,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='2200.5000',Name='Hutang Jangka Panjang Lain-Lain',AccountType='L',IsSummary='N',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000200
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000201,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3000.0000',Name='MODAL & LABA DITAHAN',AccountType='O',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000201
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000202,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3101.1000',Name='MODAL DISETOR',Description='MODAL DISETOR',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000202
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000203,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3101.1010',Name='Modal Disetor - Direksi 1',AccountType='O',IsSummary='N',ParentValue='3101.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000203
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000204,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3101.1020',Name='Modal Disetor - Direksi 2',AccountType='O',IsSummary='N',ParentValue='3101.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000204
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000205,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3202.1000',Name='AGIO / DISAGIO',Description='AGIO / DISAGIO',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000205
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000206,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3202.1010',Name='Agio / Disagio - Direksi 1',AccountType='O',IsSummary='N',ParentValue='3202.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000206
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000207,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3202.1020',Name='Agio / Disagio - Direksi 2',AccountType='O',IsSummary='N',ParentValue='3202.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000207
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000208,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3303.1000',Name='PENILAIAN KEMBALI ATAS AKTIVA',Description='PENILAIAN KEMBALI ATAS AKTIVA',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000208
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000209,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3303.1010',Name='Tanah - Penilaian Kembali',AccountType='O',IsSummary='N',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000209
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000210,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3303.1020',Name='Bangunan - Penilaian Kembali',AccountType='O',IsSummary='N',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000210
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000211,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3303.1030',Name='Mesin dan Peralatan - Penilaian Kembali',AccountType='O',IsSummary='N',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000211
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000212,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3303.1040',Name='Kendaraan - Penilaian Kembali',AccountType='O',IsSummary='N',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000212
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000213,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3303.1050',Name='Inventaris Kantor - Penilaian Kembali',AccountType='O',IsSummary='N',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000213
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000214,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3404.1000',Name='DIVIDEN',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000214
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000215,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3404.1010',Name='Deviden - Direksi 1',AccountType='O',IsSummary='N',ParentValue='3404.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000215
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000216,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3404.1020',Name='Deviden - Direksi 2',AccountType='O',IsSummary='N',ParentValue='3404.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000216
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000217,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3505.1000',Name='LABA / (RUGI)',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000217
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000218,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3505.1010',Name='Laba / (Rugi) Ditahan',AccountType='O',IsSummary='N',Default_Account='RETAINEDEARNING_ACCT',ParentValue='3505.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000218
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000219,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='3505.1020',Name='Laba / (Rugi) Berjalan',AccountType='O',IsSummary='N',ParentValue='3505.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000219
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000220,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4000.0000',Name='PENDAPATAN',AccountType='R',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000220
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000221,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4100.0000',Name='PENJUALAN',AccountType='R',IsSummary='Y',ParentValue='4000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000221
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000222,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4100.1000',Name='Penjualan Barang Usaha',AccountType='R',IsDocControlled='Y',IsSummary='N',Default_Account='P_REVENUE_ACCT',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000222
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000223,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4100.2000',Name='Penjualan Jasa Service',AccountType='R',IsDocControlled='Y',IsSummary='N',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000223
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000224,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4100.3000',Name='Pendapatan Belum Difaktur',Description='Kita sudah mengirim tapi belum mengeluarkan faktur',AccountType='R',IsDocControlled='Y',IsSummary='N',Default_Account='NOTINVOICEDREVENUE_ACCT',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000224
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000225,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4100.4000',Name='Komisi Penjualan',AccountType='R',IsSummary='N',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000225
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000226,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4200.0000',Name='DISKON PENJUALAN',AccountType='R',IsSummary='Y',ParentValue='4000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000226
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000227,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4200.1000',Name='Diskon Penjualan',Description='Potongan Penjualan mengoreksi Penjualan',AccountType='R',IsDocControlled='Y',IsSummary='N',Default_Account='P_TRADEDISCOUNTGRANT_ACCT',ParentValue='4200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000227
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000228,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4400.0000',Name='RETUR PENJUALAN',AccountType='R',IsSummary='Y',ParentValue='4000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000228
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000229,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='4400.1000',Name='Retur Penjualan Usaha',Description='Potongan buat pelanggan untuk pembayaran lebih awal',AccountType='R',IsDocControlled='Y',IsSummary='N',ParentValue='4400.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000229
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000230,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='5000.0000',Name='HARGA POKOK PENJUALAN',AccountType='E',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000230
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000231,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='5101.0000',Name='HPP Produk',Description='Cost of Goods Sold',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='P_COGS_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000231
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000232,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='5102.0000',Name='Pembelian Jasa',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='P_EXPENSE_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000232
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000233,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='5103.0000',Name='Penyesuaian HPP',Description='Penyesuaian HPP atas Landed Cost',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='P_COSTADJUSTMENT_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000233
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000234,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
UPDATE I_ElementValue SET Value='5104.0000',Name='Diskon Pembelian',Description='Cost of Goods Sold',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='P_TRADEDISCOUNTREC_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000234
;

-- Jan 21, 2013 6:25:15 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000235,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5105.0000',Name='Selisih Persediaan',Description='Selisih nilai fisik inventori',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='W_DIFFERENCES_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000235
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000236,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5106.0000',Name='Penyesuaian Persediaan',Description='Penyesuaian inventori terhadap nilai aktual',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='W_INVACTUALADJUST_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000236
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000237,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5107.0000',Name='Revaluasi Persediaan',Description='Selisih terhadap harga terendah atau pasar',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='W_REVALUATION_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000237
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000238,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5900.0000',Name='SELISIH HPP',AccountType='E',IsSummary='Y',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000238
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000239,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5901.0000',Name='Varian Harga Faktur',Description='Varian antara product cost dengan invoice price',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='P_INVOICEPRICEVARIANCE_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000239
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000240,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5902.0000',Name='Varian Harga Beli',Description='Varian antara purchase price dengan standard cost',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='P_PURCHASEPRICEVARIANCE_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000240
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000241,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='5903.0000',Name='Varian Harga Beli Offset',Description='Perkiraan offset untuk Varian Harga Beli',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='PPVOFFSET_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000241
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000242,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6000.0000',Name='BIAYA',AccountType='E',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000242
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000243,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6100.0000',Name='BIAYA OPERATIONAL',AccountType='E',IsSummary='Y',ParentValue='6000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000243
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000244,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.0000',Name='BIAYA KARYAWAN',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000244
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000245,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1110',Name='Biaya Gaji Bulanan',AccountType='E',IsSummary='N',Default_Account='E_EXPENSE_ACCT',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000245
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000246,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1120',Name='Biaya Upah Harian',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000246
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000247,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1130',Name='Biaya Transport Karyawan',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000247
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000248,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1140',Name='Biaya Uang Makan Karyawan',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000248
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000249,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1150',Name='Biaya Pengobatan',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000249
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000250,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1160',Name='Biaya Lembur',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000250
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000251,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1170',Name='Biaya Asuransi / JAMSOSTEK',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000251
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000252,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1180',Name='Biaya THR Karyawan',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000252
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000253,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1190',Name='Biaya Bonus Karyawan',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000253
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000254,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1200',Name='Biaya Tunjangan PPH 21',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000254
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000255,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1210',Name='Biaya Recruitment & Training',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000255
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000256,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6110.1900',Name='Biaya Karyawan Lainnya',AccountType='E',IsSummary='N',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000256
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000257,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.0000',Name='BIAYA MARKETING',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000257
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000258,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1110',Name='Biaya Iklan & Promosi',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000258
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000259,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1120',Name='Biaya Komisi Penjualan Sales',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000259
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000260,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1130',Name='Biaya Komisi Penjualan Customer',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000260
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000261,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1140',Name='Biaya Isentif Penjualan Sales',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000261
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000262,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1150',Name='Biaya Bonus Penjualan Sales',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000262
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000263,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1160',Name='Biaya Entertainment',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000263
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000264,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1170',Name='Biaya Disain',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000264
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000265,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1180',Name='Biaya Sample',Description='Give-away, bonus, gimmick',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000265
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000266,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1190',Name='Biaya Trucking/Ekspedisi',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000266
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000267,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6120.1900',Name='Biaya Marketing Lain-lain',AccountType='E',IsSummary='N',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000267
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000268,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6130.0000',Name='BIAYA PERBAIKAN & PERAWATAN',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000268
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000269,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6130.1110',Name='Biaya Perbaikan & Perawatan Gedung',Description='Biaya Perbaikan & Perawatan Gedung',AccountType='E',IsSummary='N',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000269
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000270,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6130.1120',Name='Biaya Perbaikan & Perawatan Kendaraan',Description='Biaya Perbaikan & Perawatan Kendaraan',AccountType='E',IsSummary='N',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000270
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000271,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6130.1130',Name='Biaya Perbaikan & Perawatan Mesin',Description='Biaya Perbaikan & Perawatan Mesin',AccountType='E',IsSummary='N',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000271
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000272,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6130.1140',Name='Biaya Perbaikan & Perawatan Inventaris',Description='Biaya Perbaikan & Perawatan Inventaris',AccountType='E',IsSummary='N',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000272
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000273,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
UPDATE I_ElementValue SET Value='6130.1900',Name='Biaya Perbaikan & Perawatan Lainnya',Description='Biaya Perbaikan & Perawatan Lainnya',AccountType='E',IsSummary='N',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000273
;

-- Jan 21, 2013 6:25:16 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000274,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.0000',Name='BIAYA FAX & TELEKOMUNIKASI',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000274
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000275,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1110',Name='Biaya Telepon - Kantor',Description='Biaya Telepon - Kantor',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000275
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000276,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1120',Name='Biaya Telepon - Gudang',Description='Biaya Telepon - Gudang',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000276
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000277,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1130',Name='Biaya FAX - Kantor',Description='Biaya FAX - Kantor',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000277
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000278,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1140',Name='Biaya Handphone',Description='Biaya Handphone',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000278
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000279,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1150',Name='Biaya Internet',Description='Biaya Internet',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000279
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000280,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1160',Name='Biaya Information Technology',Description='Biaya Information Technology',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000280
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000281,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6140.1900',Name='Biaya Telekomunikasi Lainnya',Description='Biaya Telekomunikasi Lainnya',AccountType='E',IsSummary='N',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000281
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000282,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6150.0000',Name='BIAYA LISTRIK & AIR',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000282
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000283,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6150.1110',Name='Biaya Listrik',Description='Biaya Listrik',AccountType='E',IsSummary='N',ParentValue='6150.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000283
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000284,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6150.1120',Name='Biaya Air',Description='Biaya Air',AccountType='E',IsSummary='N',ParentValue='6150.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000284
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000285,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6160.0000',Name='BIAYA SEWA',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000285
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000286,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6160.1110',Name='Biaya Sewa Kantor',Description='Biaya Sewa Kantor',AccountType='E',IsSummary='N',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000286
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000287,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6160.1120',Name='Biaya Sewa Gudang',Description='Biaya Sewa Gudang',AccountType='E',IsSummary='N',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000287
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000288,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6160.1130',Name='Biaya Sewa Kendaraan',Description='Biaya Sewa Kendaraan',AccountType='E',IsSummary='N',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000288
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000289,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6160.1140',Name='Biaya Sewa Alat Berat',Description='Biaya Sewa Alat Berat',AccountType='E',IsSummary='N',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000289
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000290,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6160.1900',Name='Biaya Sewa Lainnya',Description='Biaya Sewa Lainnya',AccountType='E',IsSummary='N',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000290
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000291,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.0000',Name='BIAYA KANTOR',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000291
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000292,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1110',Name='Biaya Perlengkapan',Description='Biaya Perlengkapan',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000292
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000293,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1120',Name='Biaya Konsultan & Audit',Description='Biaya Konsultan & Audit',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000293
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000294,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1130',Name='Biaya Iuran & Sumbangan',Description='Biaya Iuran & Sumbangan',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000294
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000295,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1140',Name='Biaya Alat Tulis',Description='Biaya Alat Tulis',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000295
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000296,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1150',Name='Biaya Pembelian Rumah Tangga',Description='Biaya Pembelian Rumah Tangga',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000296
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000297,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1160',Name='Biaya Pos & Meterai',Description='Biaya Pos & Meterai',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000297
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000298,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1170',Name='Biaya Perizinan',Description='Biaya Perizinan',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000298
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000299,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1180',Name='Biaya Surat-surat Kendaraan',Description='Biaya Surat-surat Kendaraan',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000299
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000300,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1190',Name='Biaya Foto Copy, Penjilidan & Cetakan',Description='Biaya Foto Copy, Penjilidan & Cetakan',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000300
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000301,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1200',Name='Biaya Direksi',Description='Biaya Direksi',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000301
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000302,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1210',Name='Biaya Pajak Bumi & Bangunan',Description='Biaya Pajak Bumi & Bangunan',AccountType='E',IsSummary='N',Default_Account='T_EXPENSE_ACCT',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000302
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000303,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6170.1900',Name='Biaya Kantor Lainnya',Description='Biaya Kantor Lainnya',AccountType='E',IsSummary='N',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000303
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000304,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6180.0000',Name='BIAYA R&D',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000304
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000305,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6180.1110',Name='Biaya Research & Development',AccountType='E',IsSummary='N',ParentValue='6180.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000305
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000306,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6180.1120',Name='Biaya Laboratorium',AccountType='E',IsSummary='N',ParentValue='6180.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000306
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000307,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6180.1900',Name='Biaya R&D Lainnya',AccountType='E',IsSummary='N',ParentValue='6180.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000307
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000308,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.0000',Name='BIAYA UMUM',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000308
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000309,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1110',Name='Biaya Bahan Bakar Minyak',Description='Biaya Bahan Bakar Minyak',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000309
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000310,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1120',Name='Biaya Kuli & Bongkar Kontainer',Description='Biaya Kuli & Bongkar Kontainer',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000310
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000311,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1130',Name='Biaya Tol & Parkir',Description='Biaya Tol & Parkir',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000311
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000312,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1140',Name='Biaya Keamanan',Description='Biaya Keamanan',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000312
;

-- Jan 21, 2013 6:25:17 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000313,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1150',Name='Biaya Angkut & Packing',Description='Biaya Angkut & Packing',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000313
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000314,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1160',Name='Biaya Meeting',Description='Biaya Meeting',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000314
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000315,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1170',Name='Biaya Rokok',Description='Biaya Rokok',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000315
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000316,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1180',Name='Biaya Langganan Majalah & Koran',Description='Biaya Langganan Majalah & Koran',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000316
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000317,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1190',Name='Biaya Rekreasi Karyawan',Description='Biaya Rekreasi Karyawan',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000317
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000318,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1200',Name='Biaya Perjalanan Dinas DN',Description='Biaya Perjalanan Dinas DN',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000318
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000319,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1210',Name='Biaya Perjalanan Dinas LN',Description='Biaya Perjalanan Dinas LN',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000319
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000320,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1211',Name='Biaya Bunga Leasing',Description='Biaya Bunga Leasing',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000320
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000321,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6190.1900',Name='Biaya Umum Lain-lain',Description='Biaya Umum Lain-lain',AccountType='E',IsSummary='N',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000321
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000322,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6200.0000',Name='BIAYA PENYUSUTAN & AMORTISASI',AccountType='E',IsSummary='Y',ParentValue='6000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000322
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000323,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6210.0000',Name='BIAYA PENYUSUTAN',AccountType='E',IsSummary='Y',ParentValue='6200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000323
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000324,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6210.1110',Name='Biaya Penyusutan Bangunan',AccountType='E',IsSummary='N',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000324
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000325,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6210.1120',Name='Biaya Penyusutan Kendaraan',AccountType='E',IsSummary='N',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000325
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000326,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6210.1130',Name='Biaya Penyusutan Inventaris',AccountType='E',IsSummary='N',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000326
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000327,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6210.1140',Name='Biaya Penyusutan Mesin dan Peralatan',AccountType='E',IsSummary='N',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000327
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000328,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6220.0000',Name='BIAYA AMORTISASI',AccountType='E',IsSummary='Y',ParentValue='6200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000328
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000329,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6220.1110',Name='Biaya Amortisasi HAKI',AccountType='E',IsSummary='N',ParentValue='6220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000329
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000330,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='6220.1120',Name='Biaya Amortisasi Goodwill',AccountType='E',IsSummary='N',ParentValue='6220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000330
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000331,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7000.0000',Name='PENDAPATAN DAN BIAYA LAINNYA',AccountType='R',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000331
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000332,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1000',Name='PENDAPATAN LAIN-LAIN',AccountType='R',IsSummary='Y',ParentValue='7000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000332
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000333,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1110',Name='Pendapatan Buku Kas',Description='Pendapatan Buku Kas',AccountType='R',IsDocControlled='Y',IsSummary='N',Default_Account='CB_RECEIPT_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000333
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000334,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1120',Name='Pendapatan Bunga Bank',AccountType='R',IsDocControlled='Y',IsSummary='N',Default_Account='B_INTERESTREV_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000334
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000335,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1130',Name='Pendapatan Selisih Kurs',Description='Pendapatan Selisih Kurs',AccountType='R',IsSummary='N',Default_Account='REALIZEDGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000335
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000336,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1140',Name='Taksiran Pendapatan Selisih Kurs',Description='Selisih kurs antara piutang/hutang dalam mata uang asing dengan kurs yang berlaku',AccountType='R',IsSummary='N',Default_Account='UNREALIZEDGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000336
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000337,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1150',Name='Laba Revaluasi Bank',Description='Laba kurs dari rekening bank dalam mata uang asing',AccountType='R',IsSummary='N',Default_Account='B_REVALUATIONGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000337
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000338,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1160',Name='Penyesuaian Laba Bank',Description='Selisih kurs antara pembayaran dengan rekening bank',AccountType='R',IsSummary='N',Default_Account='B_SETTLEMENTGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000338
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000339,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1180',Name='Pendapatan Diskon Pembayaran',Description='Cash Discount Pembelian',AccountType='R',IsDocControlled='Y',IsSummary='N',Default_Account='PAYDISCOUNT_REV_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000339
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000340,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7001.1900',Name='Pendapatan Lain-lain',Description='Pendapatan Lain-lain',AccountType='R',IsSummary='N',Default_Account='CH_REVENUE_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000340
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000341,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1000',Name='BIAYA LAIN-LAIN',AccountType='E',IsSummary='Y',ParentValue='7000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000341
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000342,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1110',Name='Biaya Buku Kas',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='CB_EXPENSE_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000342
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000343,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1120',Name='Biaya Bunga Bank',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='B_INTERESTEXP_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000343
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000344,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1130',Name='Kerugian Selisih Kurs',AccountType='E',IsSummary='N',Default_Account='REALIZEDLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000344
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000345,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1140',Name='Taksiran Kerugian Selisih Kurs',AccountType='E',IsSummary='N',Default_Account='UNREALIZEDLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000345
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000346,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1150',Name='Rugi Revaluasi Bank',AccountType='E',IsSummary='N',Default_Account='B_REVALUATIONLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000346
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000347,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1160',Name='Penyesuaian Rugi Bank',AccountType='E',IsSummary='N',Default_Account='B_SETTLEMENTLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000347
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000348,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1170',Name='Biaya Administrasi Bank',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='B_EXPENSE_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000348
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000349,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1180',Name='Biaya Pembulatan Pembayaran',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='WRITEOFF_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000349
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000350,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1190',Name='Selisih Pembulatan Kurs',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='CURRENCYBALANCING_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000350
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000351,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1200',Name='Biaya Diskon Pembayaran',Description='Cash Discount Penjualan',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='PAYDISCOUNT_EXP_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000351
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000352,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:18 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1210',Name='Biaya Selisih Kas Kecil',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='CB_DIFFERENCES_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000352
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000353,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1220',Name='Biaya Piutang Tak Tertagih',AccountType='E',IsSummary='N',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000353
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000354,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1910',Name='Pos Default',Description='Pos Default',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='DEFAULT_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000354
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000355,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1920',Name='Suspense Balancing',Description='Selisih untuk membuat jurnal menjadi balance - harus dituntaskan',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='SUSPENSEBALANCING_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000355
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000356,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1930',Name='Suspense Error',Description='Import tidak menemukan perkiraan yang dimaksud - harus dituntaskan',AccountType='E',IsDocControlled='Y',IsSummary='N',Default_Account='SUSPENSEERROR_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000356
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000357,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='7002.1990',Name='Biaya Lainnya',AccountType='E',IsSummary='N',Default_Account='CH_EXPENSE_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000357
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000358,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='8000.0000',Name='PAJAK PENGHASILAN',AccountType='E',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000358
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000359,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='8000.1100',Name='Pajak Penghasilan Badan',Description='Pajak Penghasilan Badan',AccountType='E',IsSummary='N',ParentValue='8000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000359
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000360,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='8000.1200',Name='Pajak Tangguhan',Description='Pajak Tangguhan',AccountType='E',IsSummary='N',ParentValue='8000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000360
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000361,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='9000.0000',Name='MEMO',AccountType='M',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000361
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000362,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='9000.1110',Name='Ikhtisar Laba / (Rugi) Ditahan',Description='Pemrosesan akhir tahun untuk lawan Laba / (Rugi) Ditahan',AccountType='M',IsSummary='N',Default_Account='INCOMESUMMARY_ACCT',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000362
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000363,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='9000.1120',Name='Selisih Koreksi L/R Berjalan',Description='Selisih Koreksi L/R Berjalan',AccountType='M',IsSummary='N',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000363
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000364,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='9000.1130',Name='Komitmen PO',AccountType='M',IsDocControlled='Y',IsSummary='N',Default_Account='COMMITMENTOFFSET_ACCT',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000364
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000365,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='9000.1140',Name='Komitmen SO',AccountType='M',IsDocControlled='Y',IsSummary='N',Default_Account='COMMITMENTOFFSETSALES_ACCT',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000365
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000366,1000001,1000001,SysDate,100,SysDate,100,'Y')
;

-- Jan 21, 2013 6:25:19 PM WIT
--  
UPDATE I_ElementValue SET Value='9000.9000',Name='Offset Saldo Awal',Description='Pos sementara untuk offset saldo awal',AccountType='M',IsSummary='N',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000366
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET AD_Client_ID = COALESCE (AD_Client_ID, 1000001), AD_Org_ID = COALESCE (AD_Org_ID, 0), IsActive = COALESCE (IsActive, 'Y'), Created = COALESCE (Created, SysDate), CreatedBy = COALESCE (CreatedBy, 0), Updated = COALESCE (Updated, SysDate), UpdatedBy = COALESCE (UpdatedBy, 0), I_ErrorMsg = ' ', Processed = 'N',  Processing = 'Y',  I_IsImported = 'N' WHERE I_IsImported<>'Y' OR I_IsImported IS NULL
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET ElementName=(SELECT Name FROM C_Element WHERE C_Element_ID=1000001) WHERE ElementName IS NULL AND C_Element_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue i SET C_Element_ID = (SELECT C_Element_ID FROM C_Element e WHERE i.ElementName=e.Name AND i.AD_Client_ID=e.AD_Client_ID)WHERE C_Element_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid Element, ' WHERE C_Element_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=No Name, ' WHERE (Value IS NULL OR Name IS NULL) AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue i SET AD_Column_ID = (SELECT AD_Column_ID FROM AD_Column c WHERE UPPER(i.Default_Account)=UPPER(c.ColumnName) AND c.AD_Table_ID IN (315,266) AND AD_Reference_ID=25) WHERE Default_Account IS NOT NULL AND AD_Column_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid Column, ' WHERE AD_Column_ID IS NULL AND Default_Account IS NOT NULL AND UPPER(Default_Account)<>'DEFAULT_ACCT' AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET PostActual='Y' WHERE PostActual IS NULL OR PostActual NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET PostBudget='Y' WHERE PostBudget IS NULL OR PostBudget NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET PostStatistical='Y' WHERE PostStatistical IS NULL OR PostStatistical NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET PostEncumbrance='Y' WHERE PostEncumbrance IS NULL OR PostEncumbrance NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET IsSummary='N' WHERE IsSummary IS NULL OR IsSummary NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET IsDocControlled = CASE WHEN AD_Column_ID IS NOT NULL THEN 'Y' ELSE 'N' END WHERE IsDocControlled IS NULL OR IsDocControlled NOT IN ('Y','N') AND I_IsImported='N' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET AccountType='E' WHERE AccountType IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid AccountType, ' WHERE AccountType NOT IN ('A','E','L','M','O','R') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET AccountSign='N' WHERE AccountSign IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid AccountSign, ' WHERE AccountSign NOT IN ('N','C','D') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=No Key, ' WHERE (Value IS NULL OR Value='') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue i SET C_ElementValue_ID=(SELECT C_ElementValue_ID FROM C_ElementValue ev INNER JOIN C_Element e ON (ev.C_Element_ID=e.C_Element_ID) WHERE i.C_Element_ID=e.C_Element_ID AND i.AD_Client_ID=e.AD_Client_ID AND i.Value=ev.Value) WHERE C_ElementValue_ID IS NULL AND I_IsImported='N' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000124,'Y',1000001,'A','Y','N','N','Y','AKTIVA','2b607e6f-ddf1-4ab9-b863-6df6124ece46','1000.0000',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000124 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000124, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000124)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000124,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000001
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000125,'Y',1000001,'A','Y','N','N','Y','AKTIVA LANCAR','ebea0cdb-2fa5-43d0-b5a1-4e3212797883','1100.0000',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000125 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000125, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000125)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000125,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000002
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000126,'Y',1000001,'A','Y','N','N','Y','KAS DAN SETARA KAS','dc0457b2-237b-4c43-9b11-6e0cf935c044','1111.0000',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000126 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000126, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000126)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000126,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000003
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000127,'Y',1000001,'A','Y','N','N','Y','KAS','b2b71c3f-a6a6-4d2f-8cdd-e417387d7899','1111.1000',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000127 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000127, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000127)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000127,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000004
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000128,'Y',1000001,'A','Y','N','N','Y','Kas IDR','b02237cc-3739-4ad7-a7b1-07445120d5a7','1111.1100',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000128 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000128, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000128)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000128,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000005
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000129,'Y',1000001,'A','Y','N','N','Y','Kas Kantor','Asset Kas, Buku Kas Kecil','9660a0f8-d983-4b50-b7cc-93c3b1bf3144','1111.1110',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000129 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000129, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000129)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000129,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000006
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000130,'Y',1000001,'A','Y','N','N','Y','Kas Gudang','Asset Kas, Buku Kas Gudang','00df44b6-709d-4702-9805-e568b977d3fd','1111.1120',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000130 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000130, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000130)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000130,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000007
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000131,'Y',1000001,'A','Y','N','N','Y','Kas BON','Asset Kas, Buku Kas BON','c9321aa4-e22e-47fa-a691-2162f0d5d71a','1111.1121',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000131 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000131, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000131)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000131,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000008
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','Y',1000132,'Y',1000001,'A','Y','N','N','Y','KAS VALAS','Asset Kas, Buku Kas Valas','060e5ebc-7a0a-4a1f-9783-e6540499e44a','1111.1200',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000132 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000132, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000132)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000132,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000009
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000133,'Y',1000001,'A','Y','N','N','Y','Kas USD','Asset Kas, Buku Kas USD','5c8372ff-cafe-4385-b319-fa82ad4866b9','1111.1210',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000133 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000133, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000133)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000133,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000010
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000134,'Y',1000001,'A','Y','N','N','Y','Kas EUR','Asset Kas, Buku Kas EUR','ac52280e-d15a-4685-b55d-96a9cca902db','1111.1220',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000134 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000134, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000134)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000134,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000011
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000135,'Y',1000001,'A','Y','N','N','Y','Pos Silang Kas','Kas dalam transfer','8b3d14be-b309-4a96-aab8-492771bc5cfe','1111.1990',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000135 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000135, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000135)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000135,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000012
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000136,'Y',1000001,'A','Y','N','N','Y','BANK','e24228ef-094c-42e4-bf07-dfef67d8468f','1111.2000',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000136 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000136, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000136)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000136,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000013
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000137,'Y',1000001,'A','Y','N','N','Y','BANK IDR','a8f9d22a-a919-4b36-a912-4a5d943ffb16','1111.2100',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000137 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000137, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000137)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000137,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000014
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000138,'Y',1000001,'A','Y','N','N','Y','BANK IDR - 1','9db383e3-0b94-4fb6-8934-5d5eea8dd339','1111.2110',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000138 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000138, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000138)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000138,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000015
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000139,'Y',1000001,'A','Y','N','N','Y','Bank IDR - 1 - Asset','2567aa06-52fa-4206-b733-6c710d1a3767','1111.2111',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000139 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000139, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000139)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000139,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000016
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000140,'Y',1000001,'A','Y','N','N','Y','Bank IDR - 1 - Dalam Transit','b51aefe8-36d4-4651-8b7d-42dfabe0a198','1111.2112',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000140 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000140, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000140)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000140,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000017
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000141,'Y',1000001,'A','Y','N','N','Y','BANK VALAS','d92ea26f-8fdc-4088-ab41-c802949f2a6f','1111.2200',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000141 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000141, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000141)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000141,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000018
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000142,'Y',1000001,'A','Y','N','N','Y','BANK VALAS - 1','46fd313c-8e25-4d37-8ed9-1a43a343dd74','1111.2210',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000142 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000142, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000142)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000142,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000019
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000143,'Y',1000001,'A','Y','N','N','Y','Bank Valas - 1 - Asset','3bd7bfc8-15a1-4859-8cb5-55aab1ba36b8','1111.2211',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000143 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000143, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000143)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000143,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000020
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000144,'Y',1000001,'A','Y','N','N','Y','Bank Valas - 1 - Dalam Transit','52cd8bd3-5eb4-4c7c-9987-bf27afa75cf0','1111.2212',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000144 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000144, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000144)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000144,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000021
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000145,'Y',1000001,'A','Y','N','N','Y','DEPOSITO JANGKA PENDEK','DEPOSITO JANGKA PENDEK','478a1989-b48a-444a-90e3-ba9873a1b836','1111.3000',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000145 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000145, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000145)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000145,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000022
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000146,'Y',1000001,'A','Y','N','N','Y','Deposito IDR','0f9292f1-4637-4f41-9aec-da91a8c9d98a','1111.3100',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000146 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000146, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000146)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000146,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000023
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000147,'Y',1000001,'A','Y','N','N','Y','Deposito (IDR) - Satu Bulan','Deposito (IDR) - Satu Bulan','4ad391a8-e828-414c-9e77-2993096b7feb','1111.3110',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000147 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000147, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000147)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000147,Updated=TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000024
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000148,'Y',1000001,'A','Y','N','N','Y','Deposito (IDR) - s/d Tiga Bulan','Deposito (IDR) - s/d Tiga Bulan','b6836247-1d99-4bcc-b435-6770dd1b0349','1111.3120',TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:36','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:36 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000148 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000148, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000148)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000148,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000025
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000149,'Y',1000001,'A','Y','N','N','Y','Deposito VALAS','832fbf46-2aec-49c3-8910-c8fecf8d0af8','1111.3200',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000149 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000149, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000149)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000149,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000026
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000150,'Y',1000001,'A','Y','N','N','Y','Deposito (USD) - Satu Bulan','Deposito (USD) - Satu Bulan','ae0e0653-be47-41be-a26c-a492f5aaddb3','1111.3210',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000150 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000150, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000150)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000150,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000027
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000151,'Y',1000001,'A','Y','N','N','Y','Deposito (USD) - s/d Tiga Bulan','Deposito (USD) - s/d Tiga Bulan','35e49ce7-9428-4fa1-97ac-393d081b57e6','1111.3220',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000151 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000151, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000151)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000151,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000028
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000152,'Y',1000001,'A','Y','N','N','Y','PENERIMAAN BELUM TERALOKASI','PENERIMAAN BELUM TERALOKASI','bba423e7-cda7-4c52-85a5-22eb14cfcb54','1111.9000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000152 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000152, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000152)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000152,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000029
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000153,'Y',1000001,'A','Y','N','N','Y','Penerimaan Belum Dialokasi BANK IDR - 1','Penerimaan Belum Dialokasi','931dba03-e262-4655-8fd6-26cb4d37f933','1111.9010',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000153 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000153, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000153)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000153,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000030
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000154,'Y',1000001,'A','Y','N','N','Y','Penerimaan Belum Dialokasi BANK Valas - 1','Penerimaan Belum Dialokasi','2b99f27b-890b-4a35-b4bd-5bfc68f84df4','1111.9020',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000154 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000154, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000154)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000154,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000031
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000155,'Y',1000001,'A','Y','N','N','Y','Penerimaan Tidak Dikenal','Penerimaan yang belum diidentifikasi','475f508b-6121-412a-81fd-d316a6254416','1111.9030',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000155 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000155, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000155)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000155,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000032
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000156,'Y',1000001,'A','Y','N','N','Y','INVESTASI JANGKA PENDEK','18393152-7f43-44a3-a908-6a636d9c5583','1112.0000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000156 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000156, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000156)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000156,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000033
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000157,'Y',1000001,'A','Y','N','N','Y','DEPOSITO','d67cd9c0-54b8-4f9e-870c-5457b41114a3','1112.1000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000157 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000157, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000157)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000157,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000034
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000158,'Y',1000001,'A','Y','N','N','Y','Deposito diatas 3 bulan  s/d satu tahun.','Deposito diatas 3 bulan  s/d satu tahun.','8dad7bc6-3584-4289-8ef7-a23909b61775','1112.1100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000158 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000158, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000158)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000158,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000035
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000159,'Y',1000001,'A','Y','N','N','Y','SURAT-SURAT BERHARGA','21f877b1-840f-4970-8e8d-2037d8931bef','1112.2000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000159 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000159, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000159)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000159,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000036
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000160,'Y',1000001,'A','Y','N','N','Y','Surat berharga s/d satu tahun','Surat berharga s/d satu tahun','1bbdb79c-e21f-4708-b608-5465f556ebb0','1112.2100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000160 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000160, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000160)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000160,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000037
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000161,'Y',1000001,'A','Y','N','N','Y','PIUTANG USAHA','d01c4681-130e-409a-b54a-e29ab938a6ab','1113.0000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000161 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000161, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000161)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000161,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000038
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000162,'Y',1000001,'A','Y','N','N','Y','PIUTANG USAHA','064bd555-03bd-4ede-9bfa-a0f38ea75eab','1113.1100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000162 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000162, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000162)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000162,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000039
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000163,'Y',1000001,'A','Y','N','N','Y','Piutang Penjualan Barang','Perkiraan Piutang untuk Penjualan Barang','c475d377-53f9-4d7d-9a7d-af994e6f3f85','1113.1110',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000163 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000163, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000163)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000163,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000040
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000164,'Y',1000001,'A','Y','N','N','Y','Piutang Penjualan Jasa','Perkiraan Piutang untuk Penjualan Jasa','872d6972-c315-4852-9543-1aac7bf0b1ba','1113.1120',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000164 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000164, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000164)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000164,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000041
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000165,'Y',1000001,'A','Y','N','N','Y','Piutang Belum Difaktur','Piutang yang belum difakturkan','ccc7f35e-e665-4dc3-b7ae-1fd579593e94','1113.1130',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000165 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000165, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000165)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000165,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000042
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000166,'Y',1000001,'A','Y','N','N','Y','CADANGAN PIUTANG TAK TERTAGIH','b41afcd8-1f86-4f61-b2df-4eeb27d9ffa3','1113.9100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000166 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000166, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000166)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000166,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000043
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000167,'Y',1000001,'A','Y','N','N','Y','Cadangan Piutang Tak Tertagih - Penjualan Barang','Cadangan Piutang Tak Tertagih - Penjualan Barang','9ca457f6-66ad-4d58-ba85-5b66dc797ee3','1113.9110',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000167 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000167, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000167)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000167,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000044
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000168,'Y',1000001,'A','Y','N','N','Y','Cadangan Piutang Tak Tertagih - Penjualan Jasa','Cadangan Piutang Tak Tertagih - Penjualan Jasa','c1bcf2ec-2543-41ce-8187-b8b22a47042b','1113.9120',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000168 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000168, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000168)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000168,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000045
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000169,'Y',1000001,'A','Y','N','N','Y','PIUTANG LAIN-LAIN','09471198-1ce0-4b7b-8162-169ef7965ecb','1114.9000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000169 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000169, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000169)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000169,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000046
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000170,'Y',1000001,'A','Y','N','N','Y','Piutang Intercompany','Perkiraan Piutang default untuk transaksi intercompany','5590c4c4-2be7-45e9-98b8-3e1148843a66','1114.9100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000170 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000170, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000170)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000170,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000047
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000171,'Y',1000001,'A','Y','N','N','Y','Piutang Affiliasi','bf0bb99c-f2da-46eb-b3e2-56d7a0e23e6e','1114.9200',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000171 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000171, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000171)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000171,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000048
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000172,'Y',1000001,'A','Y','N','N','Y','Piutang Direksi','Piutang Direksi','fe8974a6-2813-470f-92f1-805f28b71241','1114.9300',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000172 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000172, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000172)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000172,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000049
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000173,'Y',1000001,'A','Y','N','N','Y','Piutang Karyawan Lainnya','Piutang Karyawan Lainnya','fee50830-3313-4a82-9907-9435555f1967','1114.9400',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000173 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000173, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000173)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000173,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000050
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000174,'Y',1000001,'A','Y','N','N','Y','Piutang Lain-Lain','ffca00ee-48b4-4e85-8bbb-1bb86480c655','1114.9900',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000174 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000174, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000174)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000174,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000051
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000175,'Y',1000001,'A','Y','N','N','Y','PERSEDIAAN','84b28c20-2605-4782-b88e-5f66ec8b7187','1115.0000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000175 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000175, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000175)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000175,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000052
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000176,'Y',1000001,'A','Y','N','N','Y','PERSEDIAAN UNTUK USAHA','ca5fde4d-11ce-4fb4-a991-aa0bf8e509b2','1115.1000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000176 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000176, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000176)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000176,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000053
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000177,'Y',1000001,'A','Y','N','N','Y','Persediaan Barang Dagangan','Inventory Produk','85867f3b-e12b-4dbc-8f10-bb6f96fb8973','1115.1100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000177 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000177, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000177)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000177,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000054
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000178,'Y',1000001,'A','Y','N','N','Y','Persediaan Gudang','Inventory Gudang','26eb9977-2275-4493-8447-139668ee8133','1115.1200',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000178 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000178, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000178)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000178,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000055
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000179,'Y',1000001,'A','Y','N','N','Y','Persediaan Dalam Transit','Perkiraan default untuk pembelian barang','0ca28ae0-eb5e-42b2-9a7d-9603f2c22304','1115.1300',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000179 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000179, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000179)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000179,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000056
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000180,'Y',1000001,'A','Y','N','N','Y','PERSEDIAAN PROYEK','9f8cf4c8-f361-44e1-978b-c687683fadab','1115.2000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000180 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000180, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000180)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000180,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000057
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000181,'Y',1000001,'A','Y','N','N','Y','Asset Proyek','Asset Proyek yang selesai diproses','c1b95d37-1bbe-4b57-b86a-4e9567e33ff7','1115.2100',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000181 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000181, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000181)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000181,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000058
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000182,'Y',1000001,'A','Y','N','N','Y','Asset Proyek WIP','Asset Proyek yang sedang diproses','b8a93029-d504-4f37-9d66-6572eb28353c','1115.2200',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000182 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000182, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000182)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000182,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000059
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000183,'Y',1000001,'A','Y','N','N','Y','UANG MUKA YANG DIBAYAR','6ca1e066-2b07-4f38-819f-f2e2332d2d0c','1116.0000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000183 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000183, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000183)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000183,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000060
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000184,'Y',1000001,'A','Y','N','N','Y','UANG MUKA PEMBELIAN','5b916d27-17b3-4f95-b164-4c66952f1ae5','1116.1000',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000184 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000184, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000184)
;

-- Jan 21, 2013 6:29:37 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000184,Updated=TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000061
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000185,'Y',1000001,'A','Y','N','N','Y','Uang Muka Pembelian','3631bb6b-7eea-4c12-9278-c2257a43653b','1116.1010',TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:37','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000185 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000185, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000185)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000185,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000062
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000186,'Y',1000001,'A','Y','N','N','Y','UANG MUKA JAMINAN','89ecf656-f761-4114-8e42-f7add0096a9d','1116.3000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000186 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000186, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000186)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000186,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000063
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000187,'Y',1000001,'A','Y','N','N','Y','Uang Muka Jaminan Penjualan','cb923341-cad6-4976-ab18-d9ca0e4b1f04','1116.3010',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000187 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000187, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000187)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000187,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000064
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000188,'Y',1000001,'A','Y','N','N','Y','Uang Muka Jaminan Lain-Lain','69609604-ea0a-405d-a991-8c76e7e0d263','1116.3900',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000188 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000188, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000188)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000188,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000065
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000189,'Y',1000001,'A','Y','N','N','Y','UANG MUKA LAINNYA','4ec9be67-2f6b-4876-9b73-005ce46b4497','1116.9000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000189 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000189, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000189)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000189,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000066
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000190,'Y',1000001,'A','Y','N','N','Y','Uang Muka Karyawan','fd4df5f9-5e19-4e51-ab44-e6553418f799','1116.9010',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000190 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000190, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000190)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000190,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000067
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000191,'Y',1000001,'A','Y','N','N','Y','BIAYA DAN PAJAK DIBAYAR DIMUKA','78b51c9b-4b18-467c-84f4-496b417febba','1117.0000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000191 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000191, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000191)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000191,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000068
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000192,'Y',1000001,'A','Y','N','N','Y','BIAYA DIBAYAR DIMUKA','BIAYA DIBAYAR DIMUKA','2cd33738-d148-41b7-b52b-0459ccd2936a','1117.1000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000192 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000192, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000192)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000192,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000069
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000193,'Y',1000001,'A','Y','N','N','Y','Asuransi Dibayar Di Muka','d7a3468a-d23f-47b7-8f53-b2c3e5a8e75b','1117.1010',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000193 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000193, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000193)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000193,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000070
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000194,'Y',1000001,'A','Y','N','N','Y','Sewa Dibayar Di Muka','a90bd0ad-2523-4608-8ce9-1a2f7633a1ce','1117.1020',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000194 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000194, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000194)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000194,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000071
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000195,'Y',1000001,'A','Y','N','N','Y','Bunga Dibayar Di Muka','b7f9a45c-46e8-4a1e-8112-e4cdfba295b9','1117.1030',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000195 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000195, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000195)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000195,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000072
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000196,'Y',1000001,'A','Y','N','N','Y','Biaya Dibayar Di Muka Lainnya','1aefe59f-1b27-4bd9-879a-06e48d08cf1b','1117.1900',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000196 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000196, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000196)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000196,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000073
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000197,'Y',1000001,'A','Y','N','N','Y','PAJAK DIBAYAR DIMUKA','PAJAK DIBAYAR DIMUKA','963a0a9d-d6d9-4e92-beb1-a313a3e29648','1117.2000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000197 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000197, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000197)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000197,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000074
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000198,'Y',1000001,'A','Y','N','N','Y','PPN Masukan Dibayar Dimuka','9f16d328-c001-48db-8099-8fc038610003','1117.2010',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000198 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000198, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000198)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000198,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000075
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000199,'Y',1000001,'A','Y','N','N','Y','PPN Masukan Yang Ditangguhkan','cb5db761-471d-4bca-9f88-faadf169e6b7','1117.2020',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000199 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000199, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000199)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000199,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000076
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000200,'Y',1000001,'A','Y','N','N','Y','PPh - psl 22 Dibayar Dimuka','0645f37f-7d28-409a-8974-e72348e00aac','1117.2030',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000200 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000200, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000200)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000200,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000077
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000201,'Y',1000001,'A','Y','N','N','Y','PPh - psl 23 Dibayar Dimuka','ef9a14ef-52c1-4682-937c-f8f74031e909','1117.2040',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000201 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000201, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000201)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000201,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000078
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000202,'Y',1000001,'A','Y','N','N','Y','PPh - psl 25 Dibayar Dimuka','fb4be0af-51c5-4d1b-9501-0977987955b6','1117.2050',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000202 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000202, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000202)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000202,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000079
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000203,'Y',1000001,'A','Y','N','N','Y','PPh - psl 29 Dibayar Dimuka','29db6353-fee4-40d9-9609-b4af398b7c64','1117.2060',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000203 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000203, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000203)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000203,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000080
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000204,'Y',1000001,'A','Y','N','N','Y','Fiskal Luar Negeri','b5c24bdf-7135-4791-ae83-57c66d1316a5','1117.2090',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000204 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000204, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000204)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000204,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000081
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000205,'Y',1000001,'A','Y','N','N','Y','BIAYA YANG DITANGGUHKAN','a1238b94-1c7c-4a81-b7a2-f26f92e9db47','1118.0000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000205 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000205, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000205)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000205,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000082
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000206,'Y',1000001,'A','Y','N','N','Y','Biaya Notul Yang Ditangguhkan','d00d3188-e0bc-4dd4-b114-345869653fa0','1118.0010',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000206 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000206, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000206)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000206,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000083
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000207,'Y',1000001,'A','Y','N','N','Y','Biaya Yang Ditangguhkan Lainnya','38350d7e-3877-40e7-92dc-41e4615f2bae','1118.0030',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000207 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000207, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000207)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000207,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000084
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000208,'Y',1000001,'A','Y','N','N','Y','PENDAPATAN YANG MASIH HARUS DITERIMA','cd1f737a-b8b2-49fb-82e5-b809d09975cf','1119.0000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000208 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000208, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000208)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000208,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000085
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000209,'Y',1000001,'A','Y','N','N','Y','Sewa Yang Masih Harus Diterima','b964816e-98a2-4e71-bb8f-189c4fbf659f','1119.0010',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000209 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000209, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000209)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000209,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000086
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000210,'Y',1000001,'A','Y','N','N','Y','Pendapatan Yang Masih Harus Diterima Lainnya','c4205ba0-a1dc-424b-a96a-0bc3d9112106','1119.0900',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000210 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000210, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000210)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000210,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000087
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000211,'Y',1000001,'A','Y','N','N','Y','AKTIVA TIDAK LANCAR','AKTIVA TIDAK LANCAR','de9c0c78-7469-4d53-94d4-08d934c3cf8f','1200.0000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000211 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000211, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000211)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000211,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000088
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000212,'Y',1000001,'A','Y','N','N','Y','AKTIVA PAJAK TANGGUHAN','5dd6d7e9-5f16-4231-90f6-be83caa20dfd','1210.0000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000212 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000212, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000212)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000212,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000089
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000213,'Y',1000001,'A','Y','N','N','Y','Aktiva Pajak Tangguhan','Aktiva Pajak Tangguhan','9dc5d4f8-44d0-471e-ba1e-d62e11ee8200','1210.1100',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000213 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000213, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000213)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000213,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000090
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000214,'Y',1000001,'A','Y','N','N','Y','INVESTASI JANGKA PANJANG','34a857ab-2737-4007-af8e-a1a6f8750874','1220.0000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000214 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000214, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000214)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000214,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000091
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000215,'Y',1000001,'A','Y','N','N','Y','DEPOSITO JANGKA PANJANG','7022c3b8-770a-4da0-b3e2-6c6dc399d9e6','1220.1000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000215 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000215, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000215)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000215,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000092
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000216,'Y',1000001,'A','Y','N','N','Y','DEPOSITO (IDR)','bd720a34-567c-4dde-a355-63c938d283ac','1220.1100',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000216 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000216, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000216)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000216,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000093
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000217,'Y',1000001,'A','Y','N','N','Y','Deposito (IDR) - Satu Tahun','Deposito (IDR) - Satu Tahun','c0069e65-7fe3-4095-a7b7-2fbcc72aeb03','1220.1110',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000217 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000217, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000217)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000217,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000094
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000218,'Y',1000001,'A','Y','N','N','Y','Deposito (IDR) - Dua Tahun','Deposito (IDR) - Dua Tahun','98e008ff-7f38-401d-81b0-165a6d85f948','1220.1120',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000218 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000218, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000218)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000218,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000095
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000219,'Y',1000001,'A','Y','N','N','Y','DEPOSITO (VALAS)','1ac5808c-78b3-4249-aaf8-9f461811479e','1220.1200',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000219 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000219, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000219)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000219,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000096
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000220,'Y',1000001,'A','Y','N','N','Y','Deposito (USD) - Satu Tahun','Deposito (USD) - Satu Tahun','ec662478-02d1-4138-a268-7061efb9c8bb','1220.1210',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000220 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000220, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000220)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000220,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000097
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000221,'Y',1000001,'A','Y','N','N','Y','Deposito (USD) - Dua Tahun','Deposito (USD) - Dua Tahun','63c1e74b-5530-4092-aed6-c45412028369','1220.1220',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000221 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000221, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000221)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000221,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000098
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000222,'Y',1000001,'A','Y','N','N','Y','PENYERTAAN','a8dac2f2-40df-4976-b762-4051ae734e9a','1220.2000',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000222 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000222, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000222)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000222,Updated=TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000099
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000223,'Y',1000001,'A','Y','N','N','Y','Penyertaan Saham','fe9a92cd-2b22-444a-bd5f-cdf55c618e94','1220.2110',TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:38','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000223 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000223, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000223)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000223,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000100
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000224,'Y',1000001,'A','Y','N','N','Y','AKTIVA TETAP','25eebee0-098e-4a56-a676-93541af4543a','1230.0000',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000224 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000224, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000224)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000224,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000101
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000225,'Y',1000001,'A','Y','N','N','Y','AKTIVA TETAP BERWUJUD','577335b7-6be5-4bee-b5c9-e630121ffd72','1231.0000',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000225 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000225, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000225)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000225,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000102
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000226,'Y',1000001,'A','Y','N','N','Y','AKTIVA PEROLEHAN LANGSUNG','47aed506-0828-48c7-9c7f-8680b6ea49d1','1231.1000',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000226 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000226, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000226)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000226,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000103
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000227,'Y',1000001,'A','Y','N','N','Y','AKTIVA HARGA PEROLEHAN','9037b6c8-81dc-4a4b-9058-7e6538f0fadf','1231.1100',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000227 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000227, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000227)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000227,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000104
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000228,'Y',1000001,'A','Y','N','N','Y','Tanah - Perl Langsung','d73f1528-e628-42e8-a276-082773f465f7','1231.1101',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000228 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000228, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000228)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000228,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000105
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000229,'Y',1000001,'A','Y','N','N','Y','Bangunan - Perl Langsung','0753248a-b92b-4365-87ed-97ad61910483','1231.1102',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000229 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000229, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000229)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000229,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000106
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000230,'Y',1000001,'A','Y','N','N','Y','Mesin dan Peralatan - Perl Langsung','8acc0379-aa13-4a55-92af-1f4585e984e9','1231.1103',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000230 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000230, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000230)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000230,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000107
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000231,'Y',1000001,'A','Y','N','N','Y','Kendaraan - Perl Langsung','d3bf21ef-37b8-43cd-9ae7-41aa73c70336','1231.1104',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000231 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000231, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000231)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000231,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000108
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000232,'Y',1000001,'A','Y','N','N','Y','Inventaris Kantor - Perl Langsung','9da8e3d3-4791-4eda-beaf-20b1f330f8bb','1231.1105',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000232 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000232, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000232)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000232,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000109
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000233,'Y',1000001,'A','Y','N','N','Y','Instalasi & Renovasi','b92368ac-ecb1-41a8-9661-5552501965e3','1231.1106',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000233 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000233, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000233)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000233,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000110
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000234,'Y',1000001,'A','Y','N','N','Y','AKUMULASI PENYUSUTAN AKTIVA TETAP','95146c01-c0cf-4088-bf14-748136cbe19f','1231.1200',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000234 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000234, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000234)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000234,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000111
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000235,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Bangunan - Perl Langsung','d42fc13a-52dd-442d-972f-df7488a7575b','1231.1201',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000235 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000235, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000235)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000235,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000112
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000236,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Mesin - Perl Langsung','918ddf4a-ade7-4c07-98cf-2dfffd0b2092','1231.1202',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000236 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000236, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000236)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000236,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000113
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000237,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Kendaraan - Perl Langsung','377f7b23-ead1-4dad-8b2c-47dd9d815adc','1231.1203',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000237 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000237, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000237)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000237,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000114
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000238,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Inventaris - Perl Langsung','214d9d82-f1c4-4562-8c23-9a2d5b6ca7e7','1231.1204',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000238 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000238, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000238)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000238,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000115
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000239,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Instalasi & Renovasi','966daa2f-05c2-4daa-8c00-2673cc36aa88','1231.1205',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000239 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000239, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000239)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000239,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000116
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000240,'Y',1000001,'A','Y','N','N','Y','AKTIVA LEASING','03a32f8f-4ca5-4d1c-85e7-469f53cf5641','1231.2000',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000240 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000240, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000240)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000240,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000117
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000241,'Y',1000001,'A','Y','N','N','Y','AKTIVA HARGA PEROLEHAN','49f056e1-ee4b-465f-872d-57fbd41f8e49','1231.2100',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000241 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000241, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000241)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000241,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000118
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000242,'Y',1000001,'A','Y','N','N','Y','Bangunan - Aktiva Leasing','fb7134c8-b326-422d-8c39-5ca40699b843','1231.2101',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000242 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000242, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000242)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000242,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000119
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000243,'Y',1000001,'A','Y','N','N','Y','Mesin dan Peralatan - Aktiva Leasing','5c08584e-de8e-40b9-8df4-3194a1f2c288','1231.2102',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000243 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000243, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000243)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000243,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000120
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000244,'Y',1000001,'A','Y','N','N','Y','Kendaraan - Aktiva Leasing','a86ec383-0e3e-44ee-a6f5-b189aae30eec','1231.2103',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000244 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000244, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000244)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000244,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000121
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000245,'Y',1000001,'A','Y','N','N','Y','Inventaris Kantor - Aktiva Leasing','c2cfe92f-d5ab-4ee5-b111-71763bf8dea3','1231.2104',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000245 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000245, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000245)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000245,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000122
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000246,'Y',1000001,'A','Y','N','N','Y','AKUMULASI PENYUSUTAN AKTIVA LEASING','34b1072d-7af6-44c0-9e9e-3d149c6355a4','1231.2200',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000246 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000246, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000246)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000246,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000123
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000247,'Y',1000001,'A','Y','N','N','Y','Akm Penys Bangunan - Aktiva Leasing','7c3a9de4-4326-4da5-a597-d5e04c7bce81','1231.2201',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000247 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000247, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000247)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000247,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000124
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000248,'Y',1000001,'A','Y','N','N','Y','Akm Penys Mesin dan Peralatan - Aktiva Leasing','5c94daa1-e831-41f1-bc20-17927a920752','1231.2202',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000248 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000248, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000248)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000248,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000125
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000249,'Y',1000001,'A','Y','N','N','Y','Akm Penys Kendaraan - Aktiva Leasing','5ef43a65-c639-42c9-8cd2-f92d2c0d8c11','1231.2203',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000249 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000249, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000249)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000249,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000126
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000250,'Y',1000001,'A','Y','N','N','Y','Akm Penys Inventaris Kantor - Aktiva Leasing','1184633c-0ca1-422b-b2c3-39a2c0823daa','1231.2204',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000250 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000250, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000250)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000250,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000127
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000251,'Y',1000001,'A','Y','N','N','Y','AKTIVA DALAM PENYELESAIAN','8751fc93-b2f1-4aaa-b32a-c8b2ff51e60d','1231.3000',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000251 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000251, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000251)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000251,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000128
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000252,'Y',1000001,'A','Y','N','N','Y','Renovasi Sewa Bangunan Kantor Electric','5de3c665-f119-4de5-81a9-0880e5b3dc83','1231.3101',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000252 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000252, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000252)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000252,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000129
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000253,'Y',1000001,'A','Y','N','N','Y','Bangunan Gudang Dalam Penyelesaian','5c422f1f-5ecf-422d-8da8-5d3e2734591e','1231.3102',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000253 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000253, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000253)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000253,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000130
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000254,'Y',1000001,'A','Y','N','N','Y','Sarana & Prasarana Kantor - Dalam Penyelesaian','2d89d3f4-ff83-4daf-b741-c94dd4ee6ab9','1231.3103',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000254 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000254, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000254)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000254,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000131
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000255,'Y',1000001,'A','Y','N','N','Y','PROPERTI INVESTASI','13cfe8f6-8b9f-4b98-8caf-2ab7c452f32e','1231.4000',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000255 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000255, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000255)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000255,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000132
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000256,'Y',1000001,'A','Y','N','N','Y','AKTIVA HARGA PEROLEHAN','d3288b37-a40a-4df2-bca0-389cac96109f','1231.4100',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000256 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000256, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000256)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000256,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000133
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000257,'Y',1000001,'A','Y','N','N','Y','Tanah - Properti Invenstasi','fa7640f5-c971-4424-ae3b-3c9b8af24269','1231.4101',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000257 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000257, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000257)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000257,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000134
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000258,'Y',1000001,'A','Y','N','N','Y','Bangunan - Properti Invenstasi','4030f21b-7ddd-4106-a487-447110ca2c09','1231.4102',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000258 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000258, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000258)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000258,Updated=TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000135
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000259,'Y',1000001,'A','Y','N','N','Y','Mesin dan Peralatan - Properti Invenstasi','ebd5f6ea-9b07-4ab7-80aa-85cf2ede7050','1231.4103',TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:39','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:39 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000259 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000259, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000259)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000259,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000136
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000260,'Y',1000001,'A','Y','N','N','Y','Kendaraan - Properti Invenstasi','02194743-419c-48d7-b6bf-cff0fc579ca2','1231.4104',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000260 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000260, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000260)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000260,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000137
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000261,'Y',1000001,'A','Y','N','N','Y','Inventaris Kantor - Properti Invenstasi','87a43618-e949-4fba-a78e-874a86c5e503','1231.4105',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000261 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000261, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000261)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000261,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000138
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000262,'Y',1000001,'A','Y','N','N','Y','AKUMULASI PENYUSUTAN AKTIVA LEASING','57b24a9a-f610-471f-ab15-99470fa407bf','1231.4200',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000262 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000262, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000262)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000262,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000139
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000263,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Bangunan - Properti Invenstasi','f17571f3-da7b-48a8-bc5f-f81bfbf37e9d','1231.4201',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000263 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000263, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000263)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000263,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000140
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000264,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Mesin dan Peralatan - Properti Invenstasi','7598dd43-a24c-4ab2-8b14-2d9dec618270','1231.4202',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000264 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000264, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000264)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000264,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000141
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000265,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Kendaraan - Properti Invenstasi','aa3917de-bfb4-4aeb-a6cc-2aed80b96281','1231.4203',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000265 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000265, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000265)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000265,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000142
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000266,'Y',1000001,'A','Y','N','N','Y','Akm. Penys Inventaris - Properti Invenstasi','0cd85f0a-6ae6-4318-884d-2ee1f59109f3','1231.4204',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000266 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000266, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000266)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000266,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000143
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000267,'Y',1000001,'A','Y','N','N','Y','AKTIVA TETAP TIDAK BERWUJUD','9d560462-5ed4-45bf-994c-e555071f3f31','1232.0000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000267 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000267, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000267)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000267,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000144
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000268,'Y',1000001,'A','Y','N','N','Y','AKTIVA TIDAK BERWUJUD - HARGA PEROLEHAN','a4cd1e30-3e21-45ff-afca-b2a246c0085c','1232.1000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000268 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000268, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000268)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000268,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000145
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000269,'Y',1000001,'A','Y','N','N','Y','HAKI','5f1ab8a7-9cb3-414a-bd2e-6f0d36ec1635','1232.1100',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000269 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000269, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000269)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000269,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000146
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000270,'Y',1000001,'A','Y','N','N','Y','Goodwill','541121a2-dfd7-476a-a824-069eb088c939','1232.1200',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000270 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000270, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000270)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000270,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000147
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000271,'Y',1000001,'A','Y','N','N','Y','AKTIVA TETAP LAINNYA','e20f88d5-0861-47dc-8246-5157abc3d1ed','1290.0000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000271 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000271, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000271)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000271,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000148
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000272,'Y',1000001,'A','Y','N','N','Y','Akta Pendirian & Perizinan','03c804a2-658e-4f7a-95fa-b03526e83593','1290.1000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000272 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000272, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000272)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000272,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000149
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000273,'Y',1000001,'A','Y','N','N','Y','Hak Atas Tanah','6c489b68-1845-45bc-88dd-eec504e39113','1290.2000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000273 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000273, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000273)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000273,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000150
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000274,'Y',1000001,'L','Y','N','N','Y','HUTANG','d0e3313f-3c3b-4c3e-ac98-bf58f727af8a','2000.0000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000274 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000274, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000274)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000274,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000151
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000275,'Y',1000001,'L','Y','N','N','Y','HUTANG JANGKA PENDEK','f518d259-b4ff-4850-ae70-b87bf320cab9','2100.0000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000275 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000275, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000275)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000275,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000152
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000276,'Y',1000001,'L','Y','N','N','Y','HUTANG BANK','4c4f3fc9-42cd-4894-ae5a-a24dcd0570d4','2110.1000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000276 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000276, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000276)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000276,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000153
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000277,'Y',1000001,'L','Y','N','N','Y','Hutang Bank Jangka Pendek','6005ad2c-d904-489a-a2a6-b89e5e9b0314','2110.1010',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000277 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000277, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000277)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000277,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000154
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000278,'Y',1000001,'L','Y','N','N','Y','HUTANG USAHA','077d33e2-ab86-4615-a9c3-2f6b9b63f5d1','2110.2000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000278 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000278, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000278)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000278,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000155
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000279,'Y',1000001,'L','Y','N','N','Y','HUTANG USAHA','cf240960-b4d0-4007-9ac9-9d08ccb33b07','2110.2100',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000279 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000279, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000279)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000279,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000156
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000280,'Y',1000001,'L','Y','N','N','Y','Hutang Dagang','Perkiraan Hutang untuk barang','03499161-3e34-45c9-adfd-9c03013c0d37','2110.2110',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000280 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000280, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000280)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000280,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000157
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000281,'Y',1000001,'L','Y','N','N','Y','Hutang Jasa','Perkiraan Hutang untuk jasa','6e3f563c-623b-4405-b014-fb8675f1f418','2110.2120',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000281 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000281, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000281)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000281,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000158
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000282,'Y',1000001,'L','Y','N','N','Y','Terima Barang Belum Difaktur','Terima barang/jasa dari vendor tapi belum diberi faktur','1df8852e-f076-4e2b-83f6-1c2acec58d1e','2110.2130',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000282 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000282, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000282)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000282,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000159
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000283,'Y',1000001,'L','Y','N','N','Y','Seleksi Pembayaran','Seleksi Pembayaran Hutang','ce0fa57d-a561-4f1c-9e75-c47057c0f17e','2110.2140',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000283 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000283, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000283)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000283,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000160
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000284,'Y',1000001,'L','Y','N','N','Y','HUTANG BIAYA','Biaya yang masih harus dibayar','94e9f605-e0b7-43f8-9797-13c8d902ae8f','2110.3000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000284 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000284, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000284)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000284,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000161
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000285,'Y',1000001,'L','Y','N','N','Y','Gaji Yang Masih Harus Dibayar','0bd9492b-ee92-49da-9f10-d903bf0e25af','2110.3010',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000285 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000285, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000285)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000285,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000162
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000286,'Y',1000001,'L','Y','N','N','Y','Komisi Penjualan Yang Masih Harus Dibayar','4bf3cb69-df57-43dd-becd-97bed750e5a4','2110.3020',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000286 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000286, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000286)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000286,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000163
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000287,'Y',1000001,'L','Y','N','N','Y','Bunga Bank Yang Masih Harus Dibayar','30d7e0bc-5044-4c70-8703-6d16f57ecc98','2110.3030',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000287 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000287, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000287)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000287,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000164
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000288,'Y',1000001,'L','Y','N','N','Y','Telepon Yang Masih Harus Dibayar','b56f2f54-3d9b-460d-b20f-78eb0c04f051','2110.3040',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000288 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000288, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000288)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000288,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000165
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000289,'Y',1000001,'L','Y','N','N','Y','Listrik & Air Yang Masih Harus Dibayar','4b553238-95b7-43b9-8f95-4f63136e39f4','2110.3050',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000289 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000289, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000289)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000289,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000166
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000290,'Y',1000001,'L','Y','N','N','Y','Asuransi Yang Masih Harus Dibayar','1868c7ac-c924-4068-a97c-4ca23dbf9222','2110.3060',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000290 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000290, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000290)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000290,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000167
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000291,'Y',1000001,'L','Y','N','N','Y','Biaya Impor Yang Masih Harus Dibayar','3921140c-5acf-4499-b425-1f62b298a49d','2110.3070',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000291 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000291, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000291)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000291,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000168
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000292,'Y',1000001,'L','Y','N','N','Y','Biaya Yang Masih harus Dibayar Lainnya','d08c84c9-6e33-46e5-ba76-c65cce18a1f3','2110.3900',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000292 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000292, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000292)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000292,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000169
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000293,'Y',1000001,'L','Y','N','N','Y','HUTANG PAJAK','56dae628-fbdd-42bd-8619-08c3b52e53fb','2110.4000',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000293 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000293, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000293)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000293,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000170
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000294,'Y',1000001,'L','Y','N','N','Y','HUTANG PPN','a0aa0fa9-da7b-4530-b4f8-3daeb34e099d','2110.4100',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000294 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000294, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000294)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000294,Updated=TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000171
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000295,'Y',1000001,'L','Y','N','N','Y','PPN Keluaran','172bba43-3cc1-444f-a115-1ff77e3c8094','2110.4110',TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:40','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000295 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000295, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000295)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000295,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000172
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000296,'Y',1000001,'L','Y','N','N','Y','PPN Keluaran Yang Ditangguhkan','61ee6a71-0252-44bf-adfe-1d15740933ba','2110.4120',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000296 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000296, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000296)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000296,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000173
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000297,'Y',1000001,'L','Y','N','N','Y','WithHolding (Tax)','Withholding for 1099 or Quality Guarantee','b0ea7542-b7f8-40a8-a6e9-7089ffd0d54f','2110.4190',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000297 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000297, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000297)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000297,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000174
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000298,'Y',1000001,'L','Y','N','N','Y','HUTANG PPh','2603b9fc-c86f-4980-8f6c-83c598894cd9','2110.4200',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000298 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000298, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000298)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000298,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000175
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000299,'Y',1000001,'L','Y','N','N','Y','Hutang PPh psl 21','a52489a3-81ec-41cc-9dd6-c475969d462c','2110.4210',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000299 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000299, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000299)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000299,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000176
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000300,'Y',1000001,'L','Y','N','N','Y','Hutang PPh psl 23','c5da6e18-3378-406f-9b51-281a6bb9c608','2110.4220',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000300 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000300, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000300)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000300,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000177
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000301,'Y',1000001,'L','Y','N','N','Y','Hutang PPh psl 25','c697f3a9-e132-4761-b9b2-960ff12d70b6','2110.4230',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000301 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000301, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000301)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000301,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000178
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000302,'Y',1000001,'L','Y','N','N','Y','Hutang PPh psl 26','05f5f335-123a-41de-88f3-75a4000ea8ef','2110.4240',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000302 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000302, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000302)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000302,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000179
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000303,'Y',1000001,'L','Y','N','N','Y','Hutang PPh psl 29','7b4d6063-58f7-425e-9889-239091f11b97','2110.4250',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000303 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000303, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000303)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000303,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000180
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000304,'Y',1000001,'L','Y','N','N','Y','Hutang PPh Final psl 4 ayat 2','220f96fa-4910-4851-b46c-883c1bed7754','2110.4260',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000304 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000304, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000304)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000304,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000181
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000305,'Y',1000001,'L','Y','N','N','Y','PENDAPATAN DITERIMA DI MUKA','ebc67fa7-c8df-4b37-bcd7-4e3c6199c168','2110.5000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000305 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000305, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000305)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000305,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000182
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000306,'Y',1000001,'L','Y','N','N','Y','Uang Muka Penjualan','5d6ab8b1-66c4-4165-a624-c9021754d919','2110.5010',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000306 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000306, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000306)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000306,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000183
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000307,'Y',1000001,'L','Y','N','N','Y','Sewa Diterima Di Muka','8614fb1e-5b45-4803-8cab-eedd50721877','2110.5020',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000307 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000307, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000307)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000307,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000184
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000308,'Y',1000001,'L','Y','N','N','Y','Pendapatan Diterima Di Muka Lainnya','eb28a169-332e-4171-9661-380ad471895d','2110.5030',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000308 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000308, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000308)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000308,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000185
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000309,'Y',1000001,'L','Y','N','N','Y','HUTANG JANGKA PENDEK LAINNYA','HUTANG JANGKA PENDEK LAINNYA','f9f3d0ab-ebb7-4e4f-95f8-1929d607fbc4','2110.6000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000309 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000309, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000309)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000309,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000186
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000310,'Y',1000001,'L','Y','N','N','Y','Hutang Intercompany','Perkiraan Hutang default untuk transaksi intercompany','446aa349-2ffa-413b-9392-066161f4dc9f','2110.6100',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000310 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000310, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000310)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000310,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000187
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000311,'Y',1000001,'L','Y','N','N','Y','Hutang Affiliasi','6e170f2f-ef21-41d0-bd1e-bbbc226b629c','2110.6200',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000311 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000311, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000311)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000311,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000188
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000312,'Y',1000001,'L','Y','N','N','Y','Hutang Direksi','Perkiraan Hutang Direksi','0b068c22-971f-471a-a625-bdd0b5afa538','2110.6300',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000312 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000312, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000312)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000312,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000189
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000313,'Y',1000001,'L','Y','N','N','Y','Hutang Jangka Pendek Lain-Lain','080e2cfb-d744-474a-8a09-1b5cba158bce','2110.6900',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000313 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000313, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000313)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000313,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000190
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000314,'Y',1000001,'L','Y','N','N','Y','HUTANG JANGKA PANJANG YANG AKAN JT TEMPO 1 TH','HUTANG JANGKA PANJANG YANG AKAN JT TEMPO 1 TH','1d803f5e-08d4-44a3-8dce-e79d0c9d3031','2110.7000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000314 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000314, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000314)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000314,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000191
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000315,'Y',1000001,'L','Y','N','N','Y','Hutang Bank Jangka Panjang-Current','160b181d-47fa-4a43-b974-f7f3403ddb3b','2110.7010',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000315 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000315, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000315)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000315,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000192
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000316,'Y',1000001,'L','Y','N','N','Y','Hutang Leasing','cef78bd2-5962-4a0d-a394-79c957b21793','2110.7020',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000316 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000316, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000316)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000316,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000193
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000317,'Y',1000001,'L','Y','N','N','Y','Hutang Jgk Pnj yg akan Jt Tempo 1 th Lainnya','1e711c9c-1fbe-4e8c-91ee-ada11b39b00c','2110.7030',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000317 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000317, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000317)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000317,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000194
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000318,'Y',1000001,'L','Y','N','N','Y','HUTANG JANGKA PANJANG','4f1b05bc-d7a4-4027-aaf3-eb5c536c4940','2200.0000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000318 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000318, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000318)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000318,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000195
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000319,'Y',1000001,'L','Y','N','N','Y','Kewajiban Pajak Tangguhan','b4b31a3a-d08e-4eb2-b611-f0a0a3142e6d','2200.1000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000319 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000319, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000319)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000319,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000196
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000320,'Y',1000001,'L','Y','N','N','Y','Kewajiban diestimasi atas Imbalan Kerja','60686bb9-64e7-4c61-a1da-8df6caa8dc4a','2200.2000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000320 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000320, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000320)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000320,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000197
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000321,'Y',1000001,'L','Y','N','N','Y','Hutang Bank Jangka Panjang','bf946073-1c5e-406c-a002-77c2175cdbcb','2200.3000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000321 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000321, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000321)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000321,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000198
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000322,'Y',1000001,'L','Y','N','N','Y','Hutang Leasing','f15901bc-60f9-4f32-b6de-74f6c42b30cd','2200.4000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000322 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000322, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000322)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000322,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000199
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000323,'Y',1000001,'L','Y','N','N','Y','Hutang Jangka Panjang Lain-Lain','c1f5e38e-9fbe-4b01-a58f-fe3d4161a308','2200.5000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000323 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000323, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000323)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000323,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000200
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000324,'Y',1000001,'O','Y','N','N','Y','MODAL & LABA DITAHAN','cef132fb-df6a-4751-b1ff-7c3be558db86','3000.0000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000324 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000324, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000324)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000324,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000201
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000325,'Y',1000001,'O','Y','N','N','Y','MODAL DISETOR','MODAL DISETOR','21aad63b-292a-4e11-b4d7-025fb64d6f29','3101.1000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000325 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000325, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000325)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000325,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000202
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000326,'Y',1000001,'O','Y','N','N','Y','Modal Disetor - Direksi 1','27f02d13-3182-4281-ba0f-315aa2ed647b','3101.1010',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000326 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000326, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000326)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000326,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000203
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000327,'Y',1000001,'O','Y','N','N','Y','Modal Disetor - Direksi 2','744dd26f-7659-452c-ad36-831bd0834c2d','3101.1020',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000327 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000327, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000327)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000327,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000204
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000328,'Y',1000001,'O','Y','N','N','Y','AGIO / DISAGIO','AGIO / DISAGIO','dc36ed0a-132c-4311-88ed-d498e09f8957','3202.1000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000328 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000328, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000328)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000328,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000205
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000329,'Y',1000001,'O','Y','N','N','Y','Agio / Disagio - Direksi 1','d197fe94-1e7a-44f6-acf1-e1ba120e1eee','3202.1010',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000329 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000329, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000329)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000329,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000206
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000330,'Y',1000001,'O','Y','N','N','Y','Agio / Disagio - Direksi 2','00d22abb-441f-4767-9e7c-77d6e8d8ea7d','3202.1020',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000330 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000330, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000330)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000330,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000207
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000331,'Y',1000001,'O','Y','N','N','Y','PENILAIAN KEMBALI ATAS AKTIVA','PENILAIAN KEMBALI ATAS AKTIVA','b4514f94-2eb4-4af8-9b2d-be1a5b847f12','3303.1000',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000331 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000331, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000331)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000331,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000208
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000332,'Y',1000001,'O','Y','N','N','Y','Tanah - Penilaian Kembali','46c4b622-2131-41a1-9916-653da6626df7','3303.1010',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000332 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000332, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000332)
;

-- Jan 21, 2013 6:29:41 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000332,Updated=TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000209
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000333,'Y',1000001,'O','Y','N','N','Y','Bangunan - Penilaian Kembali','44e1af7c-de3a-416f-8751-86cf3603e56e','3303.1020',TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:41','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000333 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000333, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000333)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000333,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000210
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000334,'Y',1000001,'O','Y','N','N','Y','Mesin dan Peralatan - Penilaian Kembali','75c45801-1ff2-4c33-8b27-cc16db58df57','3303.1030',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000334 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000334, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000334)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000334,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000211
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000335,'Y',1000001,'O','Y','N','N','Y','Kendaraan - Penilaian Kembali','b8645f34-1262-4391-92cd-23fedbce30ed','3303.1040',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000335 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000335, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000335)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000335,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000212
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000336,'Y',1000001,'O','Y','N','N','Y','Inventaris Kantor - Penilaian Kembali','f5877b79-de18-4bec-90c5-22a31245182c','3303.1050',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000336 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000336, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000336)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000336,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000213
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000337,'Y',1000001,'O','Y','N','N','Y','DIVIDEN','23afb12b-0375-46c1-ab1a-ad5247123f36','3404.1000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000337 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000337, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000337)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000337,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000214
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000338,'Y',1000001,'O','Y','N','N','Y','Deviden - Direksi 1','fd7b9221-8e54-43a2-af40-df668c658903','3404.1010',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000338 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000338, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000338)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000338,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000215
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000339,'Y',1000001,'O','Y','N','N','Y','Deviden - Direksi 2','7e2c3858-9bef-42ff-ade3-84d6fb73f24a','3404.1020',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000339 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000339, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000339)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000339,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000216
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000340,'Y',1000001,'O','Y','N','N','Y','LABA / (RUGI)','89286c89-739e-4867-ad30-166672f52551','3505.1000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000340 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000340, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000340)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000340,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000217
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000341,'Y',1000001,'O','Y','N','N','Y','Laba / (Rugi) Ditahan','aebf72bb-56c3-4af8-9330-c85cbeeb53c9','3505.1010',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000341 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000341, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000341)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000341,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000218
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000342,'Y',1000001,'O','Y','N','N','Y','Laba / (Rugi) Berjalan','930ab85c-7cfd-4f17-b632-dc25314e4d3f','3505.1020',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000342 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000342, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000342)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000342,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000219
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000343,'Y',1000001,'R','Y','N','N','Y','PENDAPATAN','52d102d9-6cf9-45d5-9139-a475a32a91dd','4000.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000343 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000343, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000343)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000343,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000220
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000344,'Y',1000001,'R','Y','N','N','Y','PENJUALAN','4b08ce20-b233-4a81-aa9e-73379c6ef9c4','4100.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000344 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000344, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000344)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000344,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000221
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000345,'Y',1000001,'R','Y','N','N','Y','Penjualan Barang Usaha','0fc42fc4-775d-4274-a8c5-a038f1f9bc1c','4100.1000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000345 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000345, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000345)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000345,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000222
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000346,'Y',1000001,'R','Y','N','N','Y','Penjualan Jasa Service','6c5e80da-ac77-4c14-bbba-82b5757f7d3e','4100.2000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000346 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000346, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000346)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000346,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000223
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000347,'Y',1000001,'R','Y','N','N','Y','Pendapatan Belum Difaktur','Kita sudah mengirim tapi belum mengeluarkan faktur','92382e20-f40f-40a6-b3bf-019412b7a3fe','4100.3000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000347 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000347, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000347)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000347,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000224
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000348,'Y',1000001,'R','Y','N','N','Y','Komisi Penjualan','5a16682f-a3ef-4621-af9d-d9f94f5c0725','4100.4000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000348 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000348, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000348)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000348,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000225
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000349,'Y',1000001,'R','Y','N','N','Y','DISKON PENJUALAN','208b14f7-cb4f-4993-b7d9-eaefd6fb5d6e','4200.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000349 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000349, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000349)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000349,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000226
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000350,'Y',1000001,'R','Y','N','N','Y','Diskon Penjualan','Potongan Penjualan mengoreksi Penjualan','75640fc4-793f-42e0-9edb-202a301f55f4','4200.1000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000350 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000350, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000350)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000350,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000227
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000351,'Y',1000001,'R','Y','N','N','Y','RETUR PENJUALAN','18431045-0914-411a-8cd2-9cc417b32400','4400.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000351 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000351, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000351)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000351,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000228
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000352,'Y',1000001,'R','Y','N','N','Y','Retur Penjualan Usaha','Potongan buat pelanggan untuk pembayaran lebih awal','3ee2cbb5-5dfa-4515-b49e-a2db307d78e8','4400.1000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000352 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000352, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000352)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000352,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000229
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000353,'Y',1000001,'E','Y','N','N','Y','HARGA POKOK PENJUALAN','309298f9-761f-4173-8d0b-614410bf0724','5000.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000353 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000353, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000353)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000353,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000230
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000354,'Y',1000001,'E','Y','N','N','Y','HPP Produk','Cost of Goods Sold','327ea6c7-63ea-4e78-9db5-4e94868dde18','5101.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000354 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000354, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000354)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000354,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000231
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000355,'Y',1000001,'E','Y','N','N','Y','Pembelian Jasa','3e78ca1c-6ad7-44fc-8dc0-fa34ad5117f2','5102.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000355 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000355, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000355)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000355,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000232
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000356,'Y',1000001,'E','Y','N','N','Y','Penyesuaian HPP','Penyesuaian HPP atas Landed Cost','cd9497c3-3034-4703-bbf2-dbb4d2c4024f','5103.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000356 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000356, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000356)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000356,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000233
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000357,'Y',1000001,'E','Y','N','N','Y','Diskon Pembelian','Cost of Goods Sold','06f4bf73-1c29-46cd-b95a-5569e4248a48','5104.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000357 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000357, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000357)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000357,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000234
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000358,'Y',1000001,'E','Y','N','N','Y','Selisih Persediaan','Selisih nilai fisik inventori','c155f1fe-fd6d-4021-a9a2-bb01ce0293b3','5105.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000358 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000358, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000358)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000358,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000235
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000359,'Y',1000001,'E','Y','N','N','Y','Penyesuaian Persediaan','Penyesuaian inventori terhadap nilai aktual','2935fc9a-f10c-4d35-8937-0267baf4720f','5106.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000359 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000359, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000359)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000359,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000236
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000360,'Y',1000001,'E','Y','N','N','Y','Revaluasi Persediaan','Selisih terhadap harga terendah atau pasar','b55731da-b587-46ea-a263-527c1c15db03','5107.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000360 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000360, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000360)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000360,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000237
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000361,'Y',1000001,'E','Y','N','N','Y','SELISIH HPP','42fed995-aef4-4b2c-8290-ec660a377447','5900.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000361 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000361, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000361)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000361,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000238
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000362,'Y',1000001,'E','Y','N','N','Y','Varian Harga Faktur','Varian antara product cost dengan invoice price','d2166062-f46d-4931-8744-ce1552157681','5901.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000362 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000362, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000362)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000362,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000239
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000363,'Y',1000001,'E','Y','N','N','Y','Varian Harga Beli','Varian antara purchase price dengan standard cost','e12cda59-7ae5-413f-bef0-f51cbc9c62bf','5902.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000363 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000363, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000363)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000363,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000240
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000364,'Y',1000001,'E','Y','N','N','Y','Varian Harga Beli Offset','Perkiraan offset untuk Varian Harga Beli','9a93c34c-77ec-469f-971f-47dea4fb5be5','5903.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000364 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000364, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000364)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000364,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000241
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000365,'Y',1000001,'E','Y','N','N','Y','BIAYA','aad51bd0-7a0b-4517-ac0e-5a063e1e678a','6000.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000365 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000365, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000365)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000365,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000242
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000366,'Y',1000001,'E','Y','N','N','Y','BIAYA OPERATIONAL','4d5d5416-eb6b-4f6e-8773-e717b3a626f8','6100.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000366 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000366, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000366)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000366,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000243
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000367,'Y',1000001,'E','Y','N','N','Y','BIAYA KARYAWAN','0d401ff6-2f8e-4870-9aa2-c095361938be','6110.0000',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000367 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000367, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000367)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000367,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000244
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000368,'Y',1000001,'E','Y','N','N','Y','Biaya Gaji Bulanan','54b0ec71-c9e7-465e-941c-1709dd1063a9','6110.1110',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000368 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000368, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000368)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000368,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000245
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000369,'Y',1000001,'E','Y','N','N','Y','Biaya Upah Harian','96ba2ca0-952d-4570-b6a6-724602bd6adc','6110.1120',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000369 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000369, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000369)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000369,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000246
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000370,'Y',1000001,'E','Y','N','N','Y','Biaya Transport Karyawan','33460244-7ecb-488e-a512-d1dca7981b62','6110.1130',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000370 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000370, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000370)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000370,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000247
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000371,'Y',1000001,'E','Y','N','N','Y','Biaya Uang Makan Karyawan','f0a4801a-eff5-40f0-80c0-1f3ee95e028b','6110.1140',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000371 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000371, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000371)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000371,Updated=TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000248
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000372,'Y',1000001,'E','Y','N','N','Y','Biaya Pengobatan','41437d01-2dda-4f82-b86f-cc0c4ef32be4','6110.1150',TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:42','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000372 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000372, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000372)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000372,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000249
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000373,'Y',1000001,'E','Y','N','N','Y','Biaya Lembur','a7a6ddf5-a12a-4712-9a5e-76460b58ea83','6110.1160',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000373 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000373, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000373)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000373,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000250
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000374,'Y',1000001,'E','Y','N','N','Y','Biaya Asuransi / JAMSOSTEK','7b6419f0-322b-4cce-803c-bac9bea5bf99','6110.1170',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000374 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000374, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000374)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000374,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000251
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000375,'Y',1000001,'E','Y','N','N','Y','Biaya THR Karyawan','48f66ba6-36e4-4b2c-9263-551ab90b88b3','6110.1180',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000375 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000375, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000375)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000375,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000252
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000376,'Y',1000001,'E','Y','N','N','Y','Biaya Bonus Karyawan','9042ccc1-c99e-41a8-9180-4256375c1ce9','6110.1190',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000376 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000376, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000376)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000376,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000253
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000377,'Y',1000001,'E','Y','N','N','Y','Biaya Tunjangan PPH 21','8af4182b-be93-4f13-9bd1-6b94d68250bd','6110.1200',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000377 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000377, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000377)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000377,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000254
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000378,'Y',1000001,'E','Y','N','N','Y','Biaya Recruitment & Training','e7dff004-7136-4d80-a1ac-1c39e9935d99','6110.1210',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000378 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000378, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000378)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000378,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000255
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000379,'Y',1000001,'E','Y','N','N','Y','Biaya Karyawan Lainnya','b83d998d-c62e-45d5-b16e-919345ddf31f','6110.1900',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000379 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000379, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000379)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000379,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000256
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000380,'Y',1000001,'E','Y','N','N','Y','BIAYA MARKETING','7081872d-725f-4ac3-9240-02ce51f99d77','6120.0000',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000380 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000380, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000380)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000380,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000257
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000381,'Y',1000001,'E','Y','N','N','Y','Biaya Iklan & Promosi','661f0d7e-537d-42fb-9ba1-4a9e5b9d6699','6120.1110',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000381 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000381, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000381)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000381,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000258
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000382,'Y',1000001,'E','Y','N','N','Y','Biaya Komisi Penjualan Sales','35d5acbc-0039-4b07-9fdc-9b39586baef9','6120.1120',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000382 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000382, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000382)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000382,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000259
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000383,'Y',1000001,'E','Y','N','N','Y','Biaya Komisi Penjualan Customer','b5f5eba0-ba9f-4b81-8f6e-2fe6370cedda','6120.1130',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000383 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000383, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000383)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000383,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000260
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000384,'Y',1000001,'E','Y','N','N','Y','Biaya Isentif Penjualan Sales','1ce82c02-9af9-49fe-8ac9-5663a7a70686','6120.1140',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000384 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000384, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000384)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000384,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000261
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000385,'Y',1000001,'E','Y','N','N','Y','Biaya Bonus Penjualan Sales','65b3fe44-9461-4125-b36d-105130398334','6120.1150',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000385 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000385, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000385)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000385,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000262
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000386,'Y',1000001,'E','Y','N','N','Y','Biaya Entertainment','5707c708-ab78-4732-8fe0-8cb43b37c0a4','6120.1160',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000386 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000386, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000386)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000386,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000263
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000387,'Y',1000001,'E','Y','N','N','Y','Biaya Disain','514bfa99-a3c4-456d-b762-fac97fb71dc2','6120.1170',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000387 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000387, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000387)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000387,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000264
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000388,'Y',1000001,'E','Y','N','N','Y','Biaya Sample','Give-away, bonus, gimmick','36c41262-87b6-455a-b93b-36115d66ad66','6120.1180',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000388 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000388, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000388)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000388,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000265
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000389,'Y',1000001,'E','Y','N','N','Y','Biaya Trucking/Ekspedisi','985e4429-5abc-41fa-b48b-bb74c313c5de','6120.1190',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000389 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000389, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000389)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000389,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000266
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000390,'Y',1000001,'E','Y','N','N','Y','Biaya Marketing Lain-lain','1929cca2-cc94-4965-8097-614b2c917f99','6120.1900',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000390 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000390, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000390)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000390,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000267
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000391,'Y',1000001,'E','Y','N','N','Y','BIAYA PERBAIKAN & PERAWATAN','7b79bce8-6a75-4e95-994a-0172fdac7a77','6130.0000',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000391 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000391, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000391)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000391,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000268
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000392,'Y',1000001,'E','Y','N','N','Y','Biaya Perbaikan & Perawatan Gedung','Biaya Perbaikan & Perawatan Gedung','f2a72756-9cf6-4f0d-a25d-5957ce14ece5','6130.1110',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000392 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000392, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000392)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000392,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000269
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000393,'Y',1000001,'E','Y','N','N','Y','Biaya Perbaikan & Perawatan Kendaraan','Biaya Perbaikan & Perawatan Kendaraan','2caef83e-f6ff-4ee3-83e4-d5f5a9f87df7','6130.1120',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000393 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000393, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000393)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000393,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000270
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000394,'Y',1000001,'E','Y','N','N','Y','Biaya Perbaikan & Perawatan Mesin','Biaya Perbaikan & Perawatan Mesin','6784d489-b4ac-4e2e-8095-6f8c4d20a48a','6130.1130',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000394 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000394, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000394)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000394,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000271
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000395,'Y',1000001,'E','Y','N','N','Y','Biaya Perbaikan & Perawatan Inventaris','Biaya Perbaikan & Perawatan Inventaris','6c83a844-9700-47cf-90b5-92661b5f0bab','6130.1140',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000395 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000395, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000395)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000395,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000272
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000396,'Y',1000001,'E','Y','N','N','Y','Biaya Perbaikan & Perawatan Lainnya','Biaya Perbaikan & Perawatan Lainnya','9ef7be79-c3b4-40a8-8d63-9b6862225799','6130.1900',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000396 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000396, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000396)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000396,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000273
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000397,'Y',1000001,'E','Y','N','N','Y','BIAYA FAX & TELEKOMUNIKASI','32307366-fa81-4b34-a0a1-84a579f5ed8c','6140.0000',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000397 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000397, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000397)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000397,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000274
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000398,'Y',1000001,'E','Y','N','N','Y','Biaya Telepon - Kantor','Biaya Telepon - Kantor','70025fd0-4ff2-43fc-8362-be974047c389','6140.1110',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000398 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000398, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000398)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000398,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000275
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000399,'Y',1000001,'E','Y','N','N','Y','Biaya Telepon - Gudang','Biaya Telepon - Gudang','8b1de795-94df-4b2b-abde-a3e22960b10a','6140.1120',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000399 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000399, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000399)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000399,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000276
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000400,'Y',1000001,'E','Y','N','N','Y','Biaya FAX - Kantor','Biaya FAX - Kantor','f95f4078-22cc-4653-9bd2-056537c9d8f7','6140.1130',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000400 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000400, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000400)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000400,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000277
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000401,'Y',1000001,'E','Y','N','N','Y','Biaya Handphone','Biaya Handphone','a55340b1-f237-4268-a0ce-1aaa0b4db05a','6140.1140',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000401 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000401, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000401)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000401,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000278
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000402,'Y',1000001,'E','Y','N','N','Y','Biaya Internet','Biaya Internet','144b6ed8-a9ba-4550-9a8d-39748d5b5ade','6140.1150',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000402 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000402, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000402)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000402,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000279
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000403,'Y',1000001,'E','Y','N','N','Y','Biaya Information Technology','Biaya Information Technology','ded00cfd-d9f5-4877-91e1-1ee930b36149','6140.1160',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000403 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000403, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000403)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000403,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000280
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000404,'Y',1000001,'E','Y','N','N','Y','Biaya Telekomunikasi Lainnya','Biaya Telekomunikasi Lainnya','2e6b9795-207b-4552-a7d2-f4f83d7c5d29','6140.1900',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000404 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000404, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000404)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000404,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000281
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000405,'Y',1000001,'E','Y','N','N','Y','BIAYA LISTRIK & AIR','91688521-f05a-46c2-97fb-6e35a6f6f509','6150.0000',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000405 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000405, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000405)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000405,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000282
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000406,'Y',1000001,'E','Y','N','N','Y','Biaya Listrik','Biaya Listrik','5b26b3fa-f173-4361-b675-def8270a747d','6150.1110',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000406 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000406, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000406)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000406,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000283
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000407,'Y',1000001,'E','Y','N','N','Y','Biaya Air','Biaya Air','f2838a11-294b-4737-9e0b-5f8712905dd6','6150.1120',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000407 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000407, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000407)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000407,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000284
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000408,'Y',1000001,'E','Y','N','N','Y','BIAYA SEWA','f1ac964d-dfd3-401b-9ea4-1b6447d8049b','6160.0000',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000408 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000408, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000408)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000408,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000285
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000409,'Y',1000001,'E','Y','N','N','Y','Biaya Sewa Kantor','Biaya Sewa Kantor','f98edb4e-2e42-4819-801f-eec32ee9e650','6160.1110',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000409 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000409, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000409)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000409,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000286
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000410,'Y',1000001,'E','Y','N','N','Y','Biaya Sewa Gudang','Biaya Sewa Gudang','07db3158-9788-47b1-bf92-327cd65404fe','6160.1120',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000410 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000410, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000410)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000410,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000287
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000411,'Y',1000001,'E','Y','N','N','Y','Biaya Sewa Kendaraan','Biaya Sewa Kendaraan','292a5953-57fb-481d-adf6-e2fddfb6865a','6160.1130',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000411 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000411, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000411)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000411,Updated=TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000288
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000412,'Y',1000001,'E','Y','N','N','Y','Biaya Sewa Alat Berat','Biaya Sewa Alat Berat','5ba3d602-3f43-46aa-9b65-b6984ef9b4ec','6160.1140',TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:43','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:43 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000412 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000412, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000412)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000412,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000289
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000413,'Y',1000001,'E','Y','N','N','Y','Biaya Sewa Lainnya','Biaya Sewa Lainnya','8b368617-3c3f-4189-8b1e-88b350710fc8','6160.1900',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000413 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000413, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000413)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000413,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000290
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000414,'Y',1000001,'E','Y','N','N','Y','BIAYA KANTOR','3c7b7311-a87a-4ff9-b81d-a37e5260cf4d','6170.0000',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000414 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000414, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000414)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000414,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000291
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000415,'Y',1000001,'E','Y','N','N','Y','Biaya Perlengkapan','Biaya Perlengkapan','04d6b7c0-2302-43a4-a817-d32756ccfbd0','6170.1110',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000415 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000415, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000415)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000415,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000292
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000416,'Y',1000001,'E','Y','N','N','Y','Biaya Konsultan & Audit','Biaya Konsultan & Audit','be1222c5-e09a-4baa-a5db-255ec9f69259','6170.1120',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000416 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000416, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000416)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000416,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000293
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000417,'Y',1000001,'E','Y','N','N','Y','Biaya Iuran & Sumbangan','Biaya Iuran & Sumbangan','0b05fa05-6ad0-4610-ba24-49f2c96bf72d','6170.1130',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000417 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000417, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000417)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000417,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000294
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000418,'Y',1000001,'E','Y','N','N','Y','Biaya Alat Tulis','Biaya Alat Tulis','5469fc40-9a03-4192-bef0-2bebd47a1079','6170.1140',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000418 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000418, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000418)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000418,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000295
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000419,'Y',1000001,'E','Y','N','N','Y','Biaya Pembelian Rumah Tangga','Biaya Pembelian Rumah Tangga','2617bb72-cc5a-4494-9176-6ccd3f08a233','6170.1150',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000419 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000419, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000419)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000419,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000296
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000420,'Y',1000001,'E','Y','N','N','Y','Biaya Pos & Meterai','Biaya Pos & Meterai','894f262c-51cb-45ab-9eaf-1dd88e6212fa','6170.1160',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000420 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000420, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000420)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000420,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000297
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000421,'Y',1000001,'E','Y','N','N','Y','Biaya Perizinan','Biaya Perizinan','869461d5-09b7-448e-9e3a-49ec5748c66a','6170.1170',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000421 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000421, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000421)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000421,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000298
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000422,'Y',1000001,'E','Y','N','N','Y','Biaya Surat-surat Kendaraan','Biaya Surat-surat Kendaraan','04ad07fd-c5eb-4680-948e-436e376b913b','6170.1180',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000422 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000422, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000422)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000422,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000299
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000423,'Y',1000001,'E','Y','N','N','Y','Biaya Foto Copy, Penjilidan & Cetakan','Biaya Foto Copy, Penjilidan & Cetakan','68b9815a-5c6c-4f6a-84ac-ee58d9553924','6170.1190',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000423 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000423, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000423)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000423,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000300
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000424,'Y',1000001,'E','Y','N','N','Y','Biaya Direksi','Biaya Direksi','fe32e837-fc23-4bcd-949e-7bdf11387f67','6170.1200',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000424 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000424, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000424)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000424,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000301
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000425,'Y',1000001,'E','Y','N','N','Y','Biaya Pajak Bumi & Bangunan','Biaya Pajak Bumi & Bangunan','02b7822e-f89e-4f68-aeb1-06e4c6796957','6170.1210',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000425 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000425, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000425)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000425,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000302
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000426,'Y',1000001,'E','Y','N','N','Y','Biaya Kantor Lainnya','Biaya Kantor Lainnya','8ceb2f5e-91b9-4487-a5f6-5b8ec78aaa4c','6170.1900',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000426 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000426, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000426)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000426,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000303
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000427,'Y',1000001,'E','Y','N','N','Y','BIAYA R&D','44fb28a0-1ae1-48a5-80b5-67616db80e03','6180.0000',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000427 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000427, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000427)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000427,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000304
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000428,'Y',1000001,'E','Y','N','N','Y','Biaya Research & Development','39583d2a-e08d-434b-830b-7b6755dbf434','6180.1110',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000428 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000428, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000428)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000428,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000305
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000429,'Y',1000001,'E','Y','N','N','Y','Biaya Laboratorium','46cd29d9-4a06-4307-86cb-d5e8b05f0ef0','6180.1120',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000429 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000429, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000429)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000429,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000306
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000430,'Y',1000001,'E','Y','N','N','Y','Biaya R&D Lainnya','20c5b35d-1edf-43f4-b174-f70c204f2cf3','6180.1900',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000430 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000430, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000430)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000430,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000307
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000431,'Y',1000001,'E','Y','N','N','Y','BIAYA UMUM','fb4b357d-d83c-4fd7-b7ab-7735df15bb68','6190.0000',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000431 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000431, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000431)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000431,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000308
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000432,'Y',1000001,'E','Y','N','N','Y','Biaya Bahan Bakar Minyak','Biaya Bahan Bakar Minyak','56b7032e-7ec3-45e3-8dae-8edd48071fca','6190.1110',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000432 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000432, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000432)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000432,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000309
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000433,'Y',1000001,'E','Y','N','N','Y','Biaya Kuli & Bongkar Kontainer','Biaya Kuli & Bongkar Kontainer','c4e0eceb-4463-4b43-a944-da748bb2980d','6190.1120',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000433 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000433, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000433)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000433,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000310
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000434,'Y',1000001,'E','Y','N','N','Y','Biaya Tol & Parkir','Biaya Tol & Parkir','e4da7f50-0252-459a-acbf-c9ff6777182d','6190.1130',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000434 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000434, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000434)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000434,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000311
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000435,'Y',1000001,'E','Y','N','N','Y','Biaya Keamanan','Biaya Keamanan','8476109c-0754-4d3f-a182-4c0194cce3ec','6190.1140',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000435 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000435, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000435)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000435,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000312
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000436,'Y',1000001,'E','Y','N','N','Y','Biaya Angkut & Packing','Biaya Angkut & Packing','08b9dfce-6346-4efd-9e33-867dab458c67','6190.1150',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000436 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000436, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000436)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000436,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000313
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000437,'Y',1000001,'E','Y','N','N','Y','Biaya Meeting','Biaya Meeting','6bcebfe9-2464-4885-84cf-49dfb5a8e347','6190.1160',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000437 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000437, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000437)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000437,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000314
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000438,'Y',1000001,'E','Y','N','N','Y','Biaya Rokok','Biaya Rokok','ff91c57c-fd92-4829-b93d-e4b590babfc2','6190.1170',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000438 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000438, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000438)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000438,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000315
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000439,'Y',1000001,'E','Y','N','N','Y','Biaya Langganan Majalah & Koran','Biaya Langganan Majalah & Koran','37893b93-f2a0-47e0-8162-17b4e6fcc125','6190.1180',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000439 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000439, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000439)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000439,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000316
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000440,'Y',1000001,'E','Y','N','N','Y','Biaya Rekreasi Karyawan','Biaya Rekreasi Karyawan','11653dd4-ed38-4c59-a7a8-0ad74d854820','6190.1190',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000440 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000440, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000440)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000440,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000317
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000441,'Y',1000001,'E','Y','N','N','Y','Biaya Perjalanan Dinas DN','Biaya Perjalanan Dinas DN','1258746d-9887-4ec8-b2d0-8bc32def80c7','6190.1200',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000441 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000441, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000441)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000441,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000318
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000442,'Y',1000001,'E','Y','N','N','Y','Biaya Perjalanan Dinas LN','Biaya Perjalanan Dinas LN','9eb1c99e-43dd-47f8-abdf-8181c49154e6','6190.1210',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000442 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000442, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000442)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000442,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000319
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000443,'Y',1000001,'E','Y','N','N','Y','Biaya Bunga Leasing','Biaya Bunga Leasing','affadae9-aff8-463f-bce4-50be16957df8','6190.1211',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000443 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000443, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000443)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000443,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000320
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000444,'Y',1000001,'E','Y','N','N','Y','Biaya Umum Lain-lain','Biaya Umum Lain-lain','d8b61338-3063-4461-9ec4-eef26a4c3c44','6190.1900',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000444 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000444, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000444)
;

-- Jan 21, 2013 6:29:44 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000444,Updated=TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000321
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000445,'Y',1000001,'E','Y','N','N','Y','BIAYA PENYUSUTAN & AMORTISASI','afa4c1fe-b150-4ae6-8795-d88f997b781f','6200.0000',TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:44','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000445 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000445, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000445)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000445,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000322
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000446,'Y',1000001,'E','Y','N','N','Y','BIAYA PENYUSUTAN','ff3e35c3-fed1-4637-abbe-33b10a31a1c3','6210.0000',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000446 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000446, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000446)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000446,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000323
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000447,'Y',1000001,'E','Y','N','N','Y','Biaya Penyusutan Bangunan','3a2bac28-24e7-469f-aeb6-5fb87424337e','6210.1110',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000447 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000447, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000447)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000447,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000324
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000448,'Y',1000001,'E','Y','N','N','Y','Biaya Penyusutan Kendaraan','c74ec5bb-a89b-4e92-9821-13b826eebc2a','6210.1120',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000448 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000448, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000448)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000448,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000325
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000449,'Y',1000001,'E','Y','N','N','Y','Biaya Penyusutan Inventaris','53e60443-fa03-4dbf-a750-30118161d0a7','6210.1130',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000449 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000449, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000449)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000449,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000326
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000450,'Y',1000001,'E','Y','N','N','Y','Biaya Penyusutan Mesin dan Peralatan','fd23de04-49ca-4590-85ad-d43883cdc6f9','6210.1140',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000450 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000450, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000450)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000450,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000327
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000451,'Y',1000001,'E','Y','N','N','Y','BIAYA AMORTISASI','635d6651-b041-44d1-bd6e-98c657a865c7','6220.0000',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000451 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000451, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000451)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000451,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000328
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000452,'Y',1000001,'E','Y','N','N','Y','Biaya Amortisasi HAKI','93d1df52-66d0-4283-b52f-ee0ef76ea58a','6220.1110',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000452 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000452, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000452)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000452,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000329
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000453,'Y',1000001,'E','Y','N','N','Y','Biaya Amortisasi Goodwill','26fa1a10-8fae-4f6e-b848-3d2b9cc42180','6220.1120',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000453 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000453, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000453)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000453,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000330
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000454,'Y',1000001,'R','Y','N','N','Y','PENDAPATAN DAN BIAYA LAINNYA','f2ab7edd-270a-49fd-bc64-5d28f1c81289','7000.0000',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000454 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000454, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000454)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000454,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000331
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000455,'Y',1000001,'R','Y','N','N','Y','PENDAPATAN LAIN-LAIN','4883dcf2-0268-4cab-b7b0-04df58adc384','7001.1000',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000455 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000455, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000455)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000455,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000332
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000456,'Y',1000001,'R','Y','N','N','Y','Pendapatan Buku Kas','Pendapatan Buku Kas','eb6b2a5e-15a6-42b9-adc0-07611af43b6e','7001.1110',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000456 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000456, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000456)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000456,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000333
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000457,'Y',1000001,'R','Y','N','N','Y','Pendapatan Bunga Bank','6275213e-ed69-40f2-9307-f69396022863','7001.1120',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000457 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000457, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000457)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000457,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000334
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000458,'Y',1000001,'R','Y','N','N','Y','Pendapatan Selisih Kurs','Pendapatan Selisih Kurs','32e48646-3f6d-46fe-8114-9afca4d8ee76','7001.1130',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000458 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000458, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000458)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000458,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000335
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000459,'Y',1000001,'R','Y','N','N','Y','Taksiran Pendapatan Selisih Kurs','Selisih kurs antara piutang/hutang dalam mata uang asing dengan kurs yang berlaku','77dbb417-2731-4d64-bb54-f98f42076e56','7001.1140',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000459 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000459, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000459)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000459,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000336
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000460,'Y',1000001,'R','Y','N','N','Y','Laba Revaluasi Bank','Laba kurs dari rekening bank dalam mata uang asing','603e52ad-c978-4fb6-8f0a-168d5be78e8e','7001.1150',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000460 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000460, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000460)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000460,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000337
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000461,'Y',1000001,'R','Y','N','N','Y','Penyesuaian Laba Bank','Selisih kurs antara pembayaran dengan rekening bank','30680db0-26a3-493d-b1d7-d978c4b26fed','7001.1160',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000461 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000461, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000461)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000461,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000338
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000462,'Y',1000001,'R','Y','N','N','Y','Pendapatan Diskon Pembayaran','Cash Discount Pembelian','d2631670-2370-4df3-a1eb-c6ea986ff9ba','7001.1180',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000462 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000462, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000462)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000462,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000339
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000463,'Y',1000001,'R','Y','N','N','Y','Pendapatan Lain-lain','Pendapatan Lain-lain','dc6eed61-6ea8-4c6b-8636-2182030501c4','7001.1900',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000463 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000463, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000463)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000463,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000340
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000464,'Y',1000001,'E','Y','N','N','Y','BIAYA LAIN-LAIN','5a72b0ba-23c5-47c9-ab23-57cf52e8b76b','7002.1000',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000464 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000464, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000464)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000464,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000341
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000465,'Y',1000001,'E','Y','N','N','Y','Biaya Buku Kas','d980dbcb-b8be-4bdf-8659-d86356cac971','7002.1110',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000465 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000465, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000465)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000465,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000342
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000466,'Y',1000001,'E','Y','N','N','Y','Biaya Bunga Bank','cf4ef114-484a-48a9-84d4-a2c3714da014','7002.1120',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000466 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000466, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000466)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000466,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000343
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000467,'Y',1000001,'E','Y','N','N','Y','Kerugian Selisih Kurs','93248956-1447-4edb-8c18-18f0ddf72932','7002.1130',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000467 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000467, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000467)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000467,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000344
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000468,'Y',1000001,'E','Y','N','N','Y','Taksiran Kerugian Selisih Kurs','ee9651fd-c631-4fc4-a69e-b1966cadbe50','7002.1140',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000468 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000468, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000468)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000468,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000345
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000469,'Y',1000001,'E','Y','N','N','Y','Rugi Revaluasi Bank','ee444cc2-36de-43a8-9532-2328054b003a','7002.1150',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000469 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000469, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000469)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000469,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000346
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000470,'Y',1000001,'E','Y','N','N','Y','Penyesuaian Rugi Bank','a5b2ea64-0dc9-4660-8af9-8e80ac69884d','7002.1160',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000470 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000470, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000470)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000470,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000347
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000471,'Y',1000001,'E','Y','N','N','Y','Biaya Administrasi Bank','52150a05-0feb-412b-8041-22789d57e4f2','7002.1170',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000471 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000471, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000471)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000471,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000348
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000472,'Y',1000001,'E','Y','N','N','Y','Biaya Pembulatan Pembayaran','2ae71e5e-619e-48cb-9b65-541314f223ba','7002.1180',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000472 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000472, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000472)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000472,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000349
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000473,'Y',1000001,'E','Y','N','N','Y','Selisih Pembulatan Kurs','97f3c5bc-4cf4-4fd8-99f6-47b030d8a614','7002.1190',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000473 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000473, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000473)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000473,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000350
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000474,'Y',1000001,'E','Y','N','N','Y','Biaya Diskon Pembayaran','Cash Discount Penjualan','9aa0ff36-bc74-46c1-845f-216521f48383','7002.1200',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000474 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000474, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000474)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000474,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000351
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000475,'Y',1000001,'E','Y','N','N','Y','Biaya Selisih Kas Kecil','69995467-7a70-46d4-b9d5-b7ffd89999fd','7002.1210',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000475 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000475, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000475)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000475,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000352
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000476,'Y',1000001,'E','Y','N','N','Y','Biaya Piutang Tak Tertagih','329a1b3e-03cf-4941-a3a7-4cc7b5e92c80','7002.1220',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000476 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000476, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000476)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000476,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000353
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000477,'Y',1000001,'E','Y','N','N','Y','Pos Default','Pos Default','729e47d0-4491-46c3-b5c4-fed7275a7141','7002.1910',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000477 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000477, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000477)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000477,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000354
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000478,'Y',1000001,'E','Y','N','N','Y','Suspense Balancing','Selisih untuk membuat jurnal menjadi balance - harus dituntaskan','6bb02323-bb90-4c7e-b563-3289f4c7974b','7002.1920',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000478 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000478, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000478)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000478,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000355
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000479,'Y',1000001,'E','Y','N','N','Y','Suspense Error','Import tidak menemukan perkiraan yang dimaksud - harus dituntaskan','67428def-69be-4cfd-afe2-680d33583347','7002.1930',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000479 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000479, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000479)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000479,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000356
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000480,'Y',1000001,'E','Y','N','N','Y','Biaya Lainnya','f81e40f1-38de-4296-865c-f29a05ccd45c','7002.1990',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000480 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000480, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000480)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000480,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000357
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000481,'Y',1000001,'E','Y','N','N','Y','PAJAK PENGHASILAN','bd5bfb13-b37c-4bb6-81a5-65a58ef3930e','8000.0000',TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000481 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000481, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000481)
;

-- Jan 21, 2013 6:29:45 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000481,Updated=TO_DATE('2013-01-21 18:29:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000358
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000482,'Y',1000001,'E','Y','N','N','Y','Pajak Penghasilan Badan','Pajak Penghasilan Badan','527bbf60-f0ff-4099-8e1b-4a3423043286','8000.1100',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000482 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000482, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000482)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000482,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000359
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000483,'Y',1000001,'E','Y','N','N','Y','Pajak Tangguhan','Pajak Tangguhan','aab1e009-c00c-47ec-9777-252b620e21d5','8000.1200',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000483 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000483, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000483)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000483,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000360
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('Y','Y','N','N',1000484,'Y',1000001,'M','Y','N','N','Y','MEMO','97845141-0d9c-413f-9d80-6f182344ccdd','9000.0000',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000484 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000484, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000484)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000484,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000361
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000485,'Y',1000001,'M','Y','N','N','Y','Ikhtisar Laba / (Rugi) Ditahan','Pemrosesan akhir tahun untuk lawan Laba / (Rugi) Ditahan','b074c283-1257-40cb-930e-f25bb9fcdbf1','9000.1110',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000485 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000485, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000485)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000485,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000362
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000486,'Y',1000001,'M','Y','N','N','Y','Selisih Koreksi L/R Berjalan','Selisih Koreksi L/R Berjalan','53eecd2a-fca4-4016-b136-333922c36a6f','9000.1120',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000486 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000486, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000486)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000486,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000363
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000487,'Y',1000001,'M','Y','N','N','Y','Komitmen PO','c98f7825-c5a9-4bc3-a077-9c65f6781d84','9000.1130',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000487 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000487, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000487)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000487,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000364
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','Y',1000488,'Y',1000001,'M','Y','N','N','Y','Komitmen SO','68663cb2-437f-403f-8329-26213096c041','9000.1140',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000488 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000488, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000488)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000488,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000365
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,C_Element_ID,AccountType,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,Name,Description,C_ElementValue_UU,Value,Updated,UpdatedBy,CreatedBy,AD_Client_ID,Created,IsActive,AD_Org_ID) VALUES ('N','Y','N','N',1000489,'Y',1000001,'M','Y','N','N','Y','Offset Saldo Awal','Pos sementara untuk offset saldo awal','8eee8e83-2481-4cb9-a473-2e30325f3c88','9000.9000',TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1000489 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000489, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000489)
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y', C_ElementValue_ID=1000489,Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000366
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_IsImported='N', Updated=SysDate WHERE I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue i SET ParentElementValue_ID=(SELECT C_ElementValue_ID FROM C_ElementValue ev WHERE i.C_Element_ID=ev.C_Element_ID AND i.ParentValue=ev.Value AND i.AD_Client_ID=ev.AD_Client_ID) WHERE ParentElementValue_ID IS NULL AND I_IsImported='Y' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET I_ErrorMsg=I_ErrorMsg||'Info=ParentNotFound, ' WHERE ParentElementValue_ID IS NULL AND ParentValue IS NOT NULL AND I_IsImported='Y' AND Processed='N' AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=?, SeqNo=? WHERE AD_Tree_ID=? AND Node_ID=?
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='-'WHERE I_IsImported='Y' AND Processed='N' AND Processing='Y' AND C_ElementValue_ID IS NOT NULL AND AD_Client_ID=1000001 AND AD_Column_ID IS NULL
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1110-_-_-_-_-_', Account_ID=1000129, Description='*-Kas Kantor-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000037
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000006
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.1990-_-_-_-_-_', Account_ID=1000135, Description='*-Pos Silang Kas-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000038
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000012
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.2111-_-_-_-_-_', Account_ID=1000139, Description='*-Bank IDR - 1 - Asset-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000031
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000016
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.2112-_-_-_-_-_', Account_ID=1000140, Description='*-Bank IDR - 1 - Dalam Transit-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000034
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000017
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1111.9010-_-_-_-_-_', Account_ID=1000153, Description='*-Penerimaan Belum Dialokasi BANK IDR - 1-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000036
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000030
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1113.1110-_-_-_-_-_', Account_ID=1000163, Description='*-Piutang Penjualan Barang-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000044
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000040
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1113.1120-_-_-_-_-_', Account_ID=1000164, Description='*-Piutang Penjualan Jasa-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000045
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000041
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1114.9100-_-_-_-_-_', Account_ID=1000170, Description='*-Piutang Intercompany-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000027
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000047
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1115.1100-_-_-_-_-_', Account_ID=1000177, Description='*-Persediaan Barang Dagangan-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000047
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000054
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1115.1300-_-_-_-_-_', Account_ID=1000179, Description='*-Persediaan Dalam Transit-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000054
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000056
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1115.2100-_-_-_-_-_', Account_ID=1000181, Description='*-Asset Proyek-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000056
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000058
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1115.2200-_-_-_-_-_', Account_ID=1000182, Description='*-Asset Proyek WIP-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000057
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000059
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1116.1010-_-_-_-_-_', Account_ID=1000185, Description='*-Uang Muka Pembelian-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000073
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000062
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1117.2010-_-_-_-_-_', Account_ID=1000198, Description='*-PPN Masukan Dibayar Dimuka-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000065
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000075
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-1119.0900-_-_-_-_-_', Account_ID=1000210, Description='*-Pendapatan Yang Masih Harus Diterima Lainnya-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000068
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000087
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.2110-_-_-_-_-_', Account_ID=1000280, Description='*-Hutang Dagang-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000071
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000157
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.2120-_-_-_-_-_', Account_ID=1000281, Description='*-Hutang Jasa-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000072
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000158
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.2130-_-_-_-_-_', Account_ID=1000282, Description='*-Terima Barang Belum Difaktur-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000046
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000159
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.2140-_-_-_-_-_', Account_ID=1000283, Description='*-Seleksi Pembayaran-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000035
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000160
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.4110-_-_-_-_-_', Account_ID=1000295, Description='*-PPN Keluaran-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000066
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000172
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.5010-_-_-_-_-_', Account_ID=1000306, Description='*-Uang Muka Penjualan-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000043
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000183
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-2110.6100-_-_-_-_-_', Account_ID=1000310, Description='*-Hutang Intercompany-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000028
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000187
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-4100.1000-_-_-_-_-_', Account_ID=1000345, Description='*-Penjualan Barang Usaha-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000060
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000222
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-4200.1000-_-_-_-_-_', Account_ID=1000350, Description='*-Diskon Penjualan-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000061
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000227
;

-- Jan 21, 2013 6:29:46 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5101.0000-_-_-_-_-_', Account_ID=1000354, Description='*-HPP Produk-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000051
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000231
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5102.0000-_-_-_-_-_', Account_ID=1000355, Description='*-Pembelian Jasa-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000053
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000232
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5103.0000-_-_-_-_-_', Account_ID=1000356, Description='*-Penyesuaian HPP-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000052
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000233
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5104.0000-_-_-_-_-_', Account_ID=1000357, Description='*-Diskon Pembelian-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000062
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000234
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5105.0000-_-_-_-_-_', Account_ID=1000358, Description='*-Selisih Persediaan-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000074
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000235
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5901.0000-_-_-_-_-_', Account_ID=1000362, Description='*-Varian Harga Faktur-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000055
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000239
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5902.0000-_-_-_-_-_', Account_ID=1000363, Description='*-Varian Harga Beli-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000058
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000240
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-5903.0000-_-_-_-_-_', Account_ID=1000364, Description='*-Varian Harga Beli Offset-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000029
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000241
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-6170.1210-_-_-_-_-_', Account_ID=1000425, Description='*-Biaya Pajak Bumi & Bangunan-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000067
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000302
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7001.1110-_-_-_-_-_', Account_ID=1000456, Description='*-Pendapatan Buku Kas-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000041
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000333
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7001.1120-_-_-_-_-_', Account_ID=1000457, Description='*-Pendapatan Bunga Bank-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000033
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000334
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7001.1130-_-_-_-_-_', Account_ID=1000458, Description='*-Pendapatan Selisih Kurs-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000063
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000335
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7001.1140-_-_-_-_-_', Account_ID=1000459, Description='*-Taksiran Pendapatan Selisih Kurs-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000069
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000336
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7001.1180-_-_-_-_-_', Account_ID=1000462, Description='*-Pendapatan Diskon Pembayaran-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000050
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000339
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1110-_-_-_-_-_', Account_ID=1000465, Description='*-Biaya Buku Kas-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000040
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000342
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1120-_-_-_-_-_', Account_ID=1000466, Description='*-Biaya Bunga Bank-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000032
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000343
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1130-_-_-_-_-_', Account_ID=1000467, Description='*-Kerugian Selisih Kurs-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000064
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000344
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1140-_-_-_-_-_', Account_ID=1000468, Description='*-Taksiran Kerugian Selisih Kurs-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000070
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000345
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1180-_-_-_-_-_', Account_ID=1000472, Description='*-Biaya Pembulatan Pembayaran-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000075
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000349
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1190-_-_-_-_-_', Account_ID=1000473, Description='*-Selisih Pembulatan Kurs-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000026
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000350
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1200-_-_-_-_-_', Account_ID=1000474, Description='*-Biaya Diskon Pembayaran-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000049
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000351
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1210-_-_-_-_-_', Account_ID=1000475, Description='*-Biaya Selisih Kas Kecil-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000039
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000352
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1920-_-_-_-_-_', Account_ID=1000478, Description='*-Suspense Balancing-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000030
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000355
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-7002.1990-_-_-_-_-_', Account_ID=1000480, Description='*-Biaya Lainnya-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000042
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000357
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-9000.1130-_-_-_-_-_', Account_ID=1000487, Description='*-Komitmen PO-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000024
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000364
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_ValidCombination SET Combination='*-9000.1140-_-_-_-_-_', Account_ID=1000488, Description='*-Komitmen SO-_-_-_-_-_',Updated=TO_DATE('2013-01-21 18:29:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000025
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000365
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE C_AcctSchema_Element e SET C_ElementValue_ID=(SELECT C_ElementValue_ID FROM I_ElementValue i WHERE e.C_Element_ID=i.C_Element_ID AND i.C_ElementValue_ID IS NOT NULL AND UPPER(i.Default_Account)='DEFAULT_ACCT') WHERE EXISTS (SELECT * FROM I_ElementValue i WHERE e.C_Element_ID=i.C_Element_ID AND i.C_ElementValue_ID IS NOT NULL AND UPPER(i.Default_Account)='DEFAULT_ACCT' 	AND i.I_IsImported='Y' AND i.Processing='-') AND AD_Client_ID=1000001
;

-- Jan 21, 2013 6:29:47 PM WIT
--  
UPDATE I_ElementValue SET Processing='N', Processed='Y'WHERE I_IsImported='Y' AND AD_Client_ID=1000001
;

SELECT register_migration_script('201301221507-AWN-14-Import_AcctID.sql') FROM dual
;
