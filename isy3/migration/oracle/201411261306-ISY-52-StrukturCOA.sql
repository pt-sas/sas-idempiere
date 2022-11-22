-- Nov 26, 2014 11:48:18 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000751,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:18 AM WIT
--  
UPDATE I_ElementValue SET Value='',Name='',Description='',AccountType='',AccountSign='',IsDocControlled='',IsSummary='',Default_Account='',ParentValue='',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000751
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000752,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1000.0000',Name='AKTIVA',AccountType='A',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000752
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000753,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1100.0000',Name='AKTIVA LANCAR',AccountType='A',IsSummary='Y',ParentValue='1000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000753
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000754,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.0000',Name='KAS DAN SETARA KAS',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000754
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000755,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1000',Name='KAS',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000755
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000756,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1100',Name='Kas IDR',AccountType='A',IsSummary='Y',ParentValue='1111.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000756
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000757,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1110',Name='Kas Kantor',Description='Asset Kas, Buku Kas Kecil',AccountType='A',IsDocControlled='Y',Default_Account='CB_ASSET_ACCT',ParentValue='1111.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000757
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000758,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1120',Name='Kas Gudang',Description='Asset Kas, Buku Kas Gudang',AccountType='A',IsDocControlled='Y',ParentValue='1111.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000758
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000759,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1121',Name='Kas BON',Description='Asset Kas, Buku Kas BON',AccountType='A',IsDocControlled='Y',ParentValue='1111.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000759
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000760,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1200',Name='KAS VALAS',Description='Asset Kas, Buku Kas Valas',AccountType='A',IsDocControlled='Y',IsSummary='Y',ParentValue='1111.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000760
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000761,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1210',Name='Kas USD',Description='Asset Kas, Buku Kas USD',AccountType='A',IsDocControlled='Y',ParentValue='1111.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000761
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000762,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1220',Name='Kas EUR',Description='Asset Kas, Buku Kas EUR',AccountType='A',IsDocControlled='Y',ParentValue='1111.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000762
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000763,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.1990',Name='Pos Silang Kas',Description='Kas dalam transfer',AccountType='A',IsDocControlled='Y',Default_Account='CB_CASHTRANSFER_ACCT',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000763
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000764,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2000',Name='BANK',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000764
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000765,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2100',Name='BANK IDR',AccountType='A',IsSummary='Y',ParentValue='1111.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000765
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000766,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2110',Name='BANK IDR - 1',AccountType='A',IsSummary='Y',ParentValue='1111.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000766
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000767,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2111',Name='Bank IDR - 1 - Asset',AccountType='A',IsDocControlled='Y',Default_Account='B_ASSET_ACCT',ParentValue='1111.2110',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000767
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000768,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2112',Name='Bank IDR - 1 - Dalam Transit',AccountType='A',IsDocControlled='Y',Default_Account='B_INTRANSIT_ACCT',ParentValue='1111.2110',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000768
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000769,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2200',Name='BANK VALAS',AccountType='A',IsSummary='Y',ParentValue='1111.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000769
;

-- Nov 26, 2014 11:48:19 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000770,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2210',Name='BANK VALAS - 1',AccountType='A',IsSummary='Y',ParentValue='1111.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000770
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000771,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2211',Name='Bank Valas - 1 - Asset',AccountType='A',IsDocControlled='Y',ParentValue='1111.2210',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000771
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000772,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.2212',Name='Bank Valas - 1 - Dalam Transit',AccountType='A',IsDocControlled='Y',ParentValue='1111.2210',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000772
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000773,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3000',Name='DEPOSITO JANGKA PENDEK',Description='DEPOSITO JANGKA PENDEK',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000773
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000774,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3100',Name='Deposito IDR',AccountType='A',IsSummary='Y',ParentValue='1111.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000774
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000775,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3110',Name='Deposito (IDR) - Satu Bulan',Description='Deposito (IDR) - Satu Bulan',AccountType='A',ParentValue='1111.3100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000775
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000776,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3120',Name='Deposito (IDR) - s/d Tiga Bulan',Description='Deposito (IDR) - s/d Tiga Bulan',AccountType='A',ParentValue='1111.3100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000776
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000777,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3200',Name='Deposito VALAS',AccountType='A',IsSummary='Y',ParentValue='1111.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000777
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000778,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3210',Name='Deposito (USD) - Satu Bulan',Description='Deposito (USD) - Satu Bulan',AccountType='A',ParentValue='1111.3200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000778
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000779,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.3220',Name='Deposito (USD) - s/d Tiga Bulan',Description='Deposito (USD) - s/d Tiga Bulan',AccountType='A',ParentValue='1111.3200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000779
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000780,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.9000',Name='PENERIMAAN BELUM TERALOKASI',Description='PENERIMAAN BELUM TERALOKASI',AccountType='A',IsSummary='Y',ParentValue='1111.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000780
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000781,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.9010',Name='Penerimaan Belum Dialokasi BANK IDR - 1',Description='Penerimaan Belum Dialokasi',AccountType='A',IsDocControlled='Y',Default_Account='B_UNALLOCATEDCASH_ACCT',ParentValue='1111.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000781
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000782,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.9020',Name='Penerimaan Belum Dialokasi BANK Valas - 1',Description='Penerimaan Belum Dialokasi',AccountType='A',IsDocControlled='Y',ParentValue='1111.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000782
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000783,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1111.9030',Name='Penerimaan Tidak Dikenal',Description='Penerimaan yang belum diidentifikasi',AccountType='A',IsDocControlled='Y',Default_Account='B_UNIDENTIFIED_ACCT',ParentValue='1111.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000783
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000784,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:20 AM WIT
--  
UPDATE I_ElementValue SET Value='1112.0000',Name='INVESTASI JANGKA PENDEK',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000784
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000785,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1112.1000',Name='DEPOSITO',AccountType='A',IsSummary='Y',ParentValue='1112.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000785
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000786,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1112.1100',Name='Deposito diatas 3 bulan  s/d satu tahun.',Description='Deposito diatas 3 bulan  s/d satu tahun.',AccountType='A',ParentValue='1112.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000786
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000787,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1112.2000',Name='SURAT-SURAT BERHARGA',AccountType='A',IsSummary='Y',ParentValue='1112.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000787
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000788,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1112.2100',Name='Surat berharga s/d satu tahun',Description='Surat berharga s/d satu tahun',AccountType='A',ParentValue='1112.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000788
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000789,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.0000',Name='PIUTANG USAHA',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000789
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000790,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.1100',Name='PIUTANG USAHA',AccountType='A',IsSummary='Y',ParentValue='1113.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000790
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000791,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.1110',Name='Piutang Penjualan Barang',Description='Perkiraan Piutang untuk Penjualan Barang',AccountType='A',IsDocControlled='Y',Default_Account='C_RECEIVABLE_ACCT',ParentValue='1113.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000791
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000792,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.1120',Name='Piutang Penjualan Jasa',Description='Perkiraan Piutang untuk Penjualan Jasa',AccountType='A',IsDocControlled='Y',Default_Account='C_RECEIVABLE_SERVICES_ACCT',ParentValue='1113.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000792
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000793,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.1130',Name='Piutang Belum Difaktur',Description='Piutang yang belum difakturkan',AccountType='A',IsDocControlled='Y',Default_Account='NOTINVOICEDRECEIVABLES_ACCT',ParentValue='1113.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000793
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000794,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.9100',Name='CADANGAN PIUTANG TAK TERTAGIH',AccountType='A',IsSummary='Y',ParentValue='1113.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000794
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000795,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.9110',Name='Cadangan Piutang Tak Tertagih - Penjualan Barang',Description='Cadangan Piutang Tak Tertagih - Penjualan Barang',AccountType='A',ParentValue='1113.9100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000795
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000796,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1113.9120',Name='Cadangan Piutang Tak Tertagih - Penjualan Jasa',Description='Cadangan Piutang Tak Tertagih - Penjualan Jasa',AccountType='A',ParentValue='1113.9100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000796
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000797,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1114.9000',Name='PIUTANG LAIN-LAIN',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000797
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000798,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1114.9100',Name='Piutang Intercompany',Description='Perkiraan Piutang default untuk transaksi intercompany',AccountType='A',IsDocControlled='Y',Default_Account='INTERCOMPANYDUEFROM_ACCT',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000798
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000799,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1114.9200',Name='Piutang Affiliasi',AccountType='A',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000799
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000800,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1114.9300',Name='Piutang Direksi',Description='Piutang Direksi',AccountType='A',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000800
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000801,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1114.9400',Name='Piutang Karyawan Lainnya',Description='Piutang Karyawan Lainnya',AccountType='A',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000801
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000802,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1114.9900',Name='Piutang Lain-Lain',AccountType='A',ParentValue='1114.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000802
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000803,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.0000',Name='PERSEDIAAN',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000803
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000804,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.1000',Name='PERSEDIAAN UNTUK USAHA',AccountType='A',IsSummary='Y',ParentValue='1115.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000804
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000805,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.1100',Name='Persediaan Barang Dagangan',Description='Inventory Produk',AccountType='A',IsDocControlled='Y',Default_Account='P_ASSET_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000805
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000806,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.1200',Name='Persediaan Gudang',Description='Inventory Gudang',AccountType='A',IsDocControlled='Y',Default_Account='W_INVENTORY_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000806
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000807,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.1300',Name='Persediaan Dalam Transit',Description='Perkiraan default untuk pembelian barang',AccountType='A',IsDocControlled='Y',Default_Account='P_INVENTORYCLEARING_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000807
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000808,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.1400',Name='Persediaan Dalam Proses (WIP)',AccountType='A',Default_Account='P_WIP_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000808
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000809,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:21 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.1500',Name='Persediaan di Lantai Produksi',AccountType='A',Default_Account='P_FLOORSTOCK_ACCT',ParentValue='1115.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000809
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000810,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.2000',Name='PERSEDIAAN PROYEK',AccountType='A',IsSummary='Y',ParentValue='1115.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000810
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000811,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.2100',Name='Asset Proyek',Description='Asset Proyek yang selesai diproses',AccountType='A',IsDocControlled='Y',Default_Account='PJ_ASSET_ACCT',ParentValue='1115.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000811
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000812,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1115.2200',Name='Asset Proyek WIP',Description='Asset Proyek yang sedang diproses',AccountType='A',IsDocControlled='Y',Default_Account='PJ_WIP_ACCT',ParentValue='1115.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000812
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000813,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.0000',Name='UANG MUKA YANG DIBAYAR',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000813
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000814,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.1000',Name='UANG MUKA PEMBELIAN',AccountType='A',IsSummary='Y',ParentValue='1116.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000814
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000815,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.1010',Name='Uang Muka Pembelian',AccountType='A',IsDocControlled='Y',Default_Account='V_PREPAYMENT_ACCT',ParentValue='1116.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000815
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000816,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.3000',Name='UANG MUKA JAMINAN',AccountType='A',IsSummary='Y',ParentValue='1116.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000816
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000817,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.3010',Name='Uang Muka Jaminan Penjualan',AccountType='A',ParentValue='1116.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000817
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000818,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.3900',Name='Uang Muka Jaminan Lain-Lain',AccountType='A',ParentValue='1116.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000818
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000819,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.9000',Name='UANG MUKA LAINNYA',AccountType='A',IsSummary='Y',ParentValue='1116.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000819
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000820,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1116.9010',Name='Uang Muka Karyawan',AccountType='A',Default_Account='E_PREPAYMENT_ACCT',ParentValue='1116.9000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000820
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000821,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.0000',Name='BIAYA DAN PAJAK DIBAYAR DIMUKA',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000821
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000822,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.1000',Name='BIAYA DIBAYAR DIMUKA',Description='BIAYA DIBAYAR DIMUKA',AccountType='A',IsSummary='Y',ParentValue='1117.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000822
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000823,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.1010',Name='Asuransi Dibayar Di Muka',AccountType='A',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000823
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000824,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.1020',Name='Sewa Dibayar Di Muka',AccountType='A',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000824
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000825,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.1030',Name='Bunga Dibayar Di Muka',AccountType='A',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000825
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000826,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.1900',Name='Biaya Dibayar Di Muka Lainnya',AccountType='A',ParentValue='1117.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000826
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000827,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2000',Name='PAJAK DIBAYAR DIMUKA',Description='PAJAK DIBAYAR DIMUKA',AccountType='A',IsSummary='Y',ParentValue='1117.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000827
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000828,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2010',Name='PPN Masukan Dibayar Dimuka',AccountType='A',IsDocControlled='Y',Default_Account='T_CREDIT_ACCT',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000828
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000829,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2020',Name='PPN Masukan Yang Ditangguhkan',AccountType='A',IsDocControlled='Y',Default_Account='T_RECEIVABLES_ACCT',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000829
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000830,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2030',Name='PPh - psl 22 Dibayar Dimuka',AccountType='A',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000830
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000831,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2040',Name='PPh - psl 23 Dibayar Dimuka',AccountType='A',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000831
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000832,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2050',Name='PPh - psl 25 Dibayar Dimuka',AccountType='A',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000832
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000833,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:22 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2060',Name='PPh - psl 29 Dibayar Dimuka',AccountType='A',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000833
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000834,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1117.2090',Name='Fiskal Luar Negeri',AccountType='A',ParentValue='1117.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000834
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000835,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1118.0000',Name='BIAYA YANG DITANGGUHKAN',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000835
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000836,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1118.0010',Name='Biaya Notul Yang Ditangguhkan',AccountType='A',ParentValue='1118.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000836
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000837,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1118.0030',Name='Biaya Yang Ditangguhkan Lainnya',AccountType='A',ParentValue='1118.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000837
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000838,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1119.0000',Name='PENDAPATAN YANG MASIH HARUS DITERIMA',AccountType='A',IsSummary='Y',ParentValue='1100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000838
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000839,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1119.0010',Name='Sewa Yang Masih Harus Diterima',AccountType='A',ParentValue='1119.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000839
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000840,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1119.0900',Name='Pendapatan Yang Masih Harus Diterima Lainnya',AccountType='A',Default_Account='UNEARNEDREVENUE_ACCT',ParentValue='1119.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000840
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000841,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1200.0000',Name='AKTIVA TIDAK LANCAR',Description='AKTIVA TIDAK LANCAR',AccountType='A',IsSummary='Y',ParentValue='1000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000841
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000842,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1210.0000',Name='AKTIVA PAJAK TANGGUHAN',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000842
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000843,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1210.1100',Name='Aktiva Pajak Tangguhan',Description='Aktiva Pajak Tangguhan',AccountType='A',ParentValue='1210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000843
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000844,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.0000',Name='INVESTASI JANGKA PANJANG',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000844
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000845,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1000',Name='DEPOSITO JANGKA PANJANG',AccountType='A',IsSummary='Y',ParentValue='1220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000845
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000846,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1100',Name='DEPOSITO (IDR)',AccountType='A',IsSummary='Y',ParentValue='1220.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000846
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000847,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1110',Name='Deposito (IDR) - Satu Tahun',Description='Deposito (IDR) - Satu Tahun',AccountType='A',ParentValue='1220.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000847
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000848,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1120',Name='Deposito (IDR) - Dua Tahun',Description='Deposito (IDR) - Dua Tahun',AccountType='A',ParentValue='1220.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000848
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000849,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1200',Name='DEPOSITO (VALAS)',AccountType='A',IsSummary='Y',ParentValue='1220.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000849
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000850,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1210',Name='Deposito (USD) - Satu Tahun',Description='Deposito (USD) - Satu Tahun',AccountType='A',ParentValue='1220.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000850
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000851,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.1220',Name='Deposito (USD) - Dua Tahun',Description='Deposito (USD) - Dua Tahun',AccountType='A',ParentValue='1220.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000851
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000852,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.2000',Name='PENYERTAAN',AccountType='A',IsSummary='Y',ParentValue='1220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000852
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000853,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1220.2110',Name='Penyertaan Saham',AccountType='A',ParentValue='1220.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000853
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000854,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1230.0000',Name='AKTIVA TETAP',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000854
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000855,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.0000',Name='AKTIVA TETAP BERWUJUD',AccountType='A',IsSummary='Y',ParentValue='1230.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000855
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000856,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1000',Name='AKTIVA PEROLEHAN LANGSUNG',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000856
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000857,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1100',Name='AKTIVA HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1231.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000857
;

-- Nov 26, 2014 11:48:23 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000858,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1101',Name='Tanah - Perl Langsung',AccountType='A',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000858
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000859,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1102',Name='Bangunan - Perl Langsung',AccountType='A',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000859
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000860,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1103',Name='Mesin dan Peralatan - Perl Langsung',AccountType='A',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000860
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000861,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1104',Name='Kendaraan - Perl Langsung',AccountType='A',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000861
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000862,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1105',Name='Inventaris Kantor - Perl Langsung',AccountType='A',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000862
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000863,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1106',Name='Instalasi dan Renovasi',AccountType='A',ParentValue='1231.1100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000863
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000864,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1200',Name='AKUMULASI PENYUSUTAN AKTIVA TETAP',AccountType='A',IsSummary='Y',ParentValue='1231.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000864
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000865,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1201',Name='Akm. Penys Bangunan - Perl Langsung',AccountType='A',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000865
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000866,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1202',Name='Akm. Penys Mesin - Perl Langsung',AccountType='A',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000866
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000867,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1203',Name='Akm. Penys Kendaraan - Perl Langsung',AccountType='A',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000867
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000868,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1204',Name='Akm. Penys Inventaris - Perl Langsung',AccountType='A',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000868
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000869,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.1205',Name='Akm. Penys Instalasi dan Renovasi',AccountType='A',ParentValue='1231.1200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000869
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000870,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2000',Name='AKTIVA LEASING',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000870
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000871,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2100',Name='AKTIVA HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1231.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000871
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000872,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2101',Name='Bangunan - Aktiva Leasing',AccountType='A',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000872
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000873,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2102',Name='Mesin dan Peralatan - Aktiva Leasing',AccountType='A',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000873
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000874,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2103',Name='Kendaraan - Aktiva Leasing',AccountType='A',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000874
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000875,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2104',Name='Inventaris Kantor - Aktiva Leasing',AccountType='A',ParentValue='1231.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000875
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000876,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2200',Name='AKUMULASI PENYUSUTAN AKTIVA LEASING',AccountType='A',IsSummary='Y',ParentValue='1231.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000876
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000877,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2201',Name='Akm Penys Bangunan - Aktiva Leasing',AccountType='A',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000877
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000878,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2202',Name='Akm Penys Mesin dan Peralatan - Aktiva Leasing',AccountType='A',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000878
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000879,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2203',Name='Akm Penys Kendaraan - Aktiva Leasing',AccountType='A',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000879
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000880,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.2204',Name='Akm Penys Inventaris Kantor - Aktiva Leasing',AccountType='A',ParentValue='1231.2200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000880
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000881,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.3000',Name='AKTIVA DALAM PENYELESAIAN',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000881
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000882,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.3101',Name='Renovasi Sewa Bangunan Kantor Electric',AccountType='A',ParentValue='1231.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000882
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000883,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.3102',Name='Bangunan Gudang Dalam Penyelesaian',AccountType='A',ParentValue='1231.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000883
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000884,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.3103',Name='Sarana dan Prasarana Kantor - Dalam Penyelesaian',AccountType='A',ParentValue='1231.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000884
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000885,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4000',Name='PROPERTI INVESTASI',AccountType='A',IsSummary='Y',ParentValue='1231.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000885
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000886,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4100',Name='AKTIVA HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1231.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000886
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000887,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4101',Name='Tanah - Properti Invenstasi',AccountType='A',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000887
;

-- Nov 26, 2014 11:48:24 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000888,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4102',Name='Bangunan - Properti Invenstasi',AccountType='A',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000888
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000889,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4103',Name='Mesin dan Peralatan - Properti Invenstasi',AccountType='A',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000889
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000890,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4104',Name='Kendaraan - Properti Invenstasi',AccountType='A',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000890
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000891,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4105',Name='Inventaris Kantor - Properti Invenstasi',AccountType='A',ParentValue='1231.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000891
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000892,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4200',Name='AKUMULASI PENYUSUTAN AKTIVA LEASING',AccountType='A',IsSummary='Y',ParentValue='1231.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000892
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000893,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4201',Name='Akm. Penys Bangunan - Properti Invenstasi',AccountType='A',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000893
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000894,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4202',Name='Akm. Penys Mesin dan Peralatan - Properti Invenstasi',AccountType='A',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000894
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000895,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4203',Name='Akm. Penys Kendaraan - Properti Invenstasi',AccountType='A',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000895
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000896,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1231.4204',Name='Akm. Penys Inventaris - Properti Invenstasi',AccountType='A',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000896
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000897,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1232.0000',Name='AKTIVA TETAP TIDAK BERWUJUD',AccountType='A',IsSummary='Y',ParentValue='1231.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000897
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000898,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1232.1000',Name='AKTIVA TIDAK BERWUJUD - HARGA PEROLEHAN',AccountType='A',IsSummary='Y',ParentValue='1232.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000898
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000899,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1232.1100',Name='HAKI',AccountType='A',ParentValue='1232.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000899
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000900,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1232.1200',Name='Goodwill',AccountType='A',ParentValue='1232.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000900
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000901,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1290.0000',Name='AKTIVA TETAP LAINNYA',AccountType='A',IsSummary='Y',ParentValue='1200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000901
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000902,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1290.1000',Name='Akta Pendirian dan Perizinan',AccountType='A',ParentValue='1290.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000902
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000903,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='1290.2000',Name='Hak Atas Tanah',AccountType='A',ParentValue='1290.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000903
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000904,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2000.0000',Name='HUTANG',AccountType='L',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000904
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000905,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2100.0000',Name='HUTANG JANGKA PENDEK',AccountType='L',IsSummary='Y',ParentValue='2000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000905
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000906,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.1000',Name='HUTANG BANK',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000906
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000907,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.1010',Name='Hutang Bank Jangka Pendek',AccountType='L',ParentValue='2110.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000907
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000908,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.2000',Name='HUTANG USAHA',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000908
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000909,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.2100',Name='HUTANG USAHA',AccountType='L',IsSummary='Y',ParentValue='2110.2000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000909
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000910,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.2110',Name='Hutang Dagang',Description='Perkiraan Hutang untuk barang',AccountType='L',IsDocControlled='Y',Default_Account='V_LIABILITY_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000910
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000911,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.2120',Name='Hutang Jasa',Description='Perkiraan Hutang untuk jasa',AccountType='L',IsDocControlled='Y',Default_Account='V_LIABILITY_SERVICES_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000911
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000912,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.2130',Name='Terima Barang Belum Difaktur',Description='Terima barang/jasa dari vendor tapi belum diberi faktur',AccountType='L',IsDocControlled='Y',Default_Account='NOTINVOICEDRECEIPTS_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000912
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000913,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.2140',Name='Seleksi Pembayaran',Description='Seleksi Pembayaran Hutang',AccountType='L',IsDocControlled='Y',Default_Account='B_PAYMENTSELECT_ACCT',ParentValue='2110.2100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000913
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000914,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3000',Name='HUTANG BIAYA',Description='Biaya yang masih harus dibayar',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000914
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000915,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3010',Name='Gaji Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000915
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000916,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3020',Name='Komisi Penjualan Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000916
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000917,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3030',Name='Bunga Bank Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000917
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000918,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:25 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3040',Name='Telepon Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000918
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000919,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3050',Name='Listrik dan Air Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000919
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000920,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3060',Name='Asuransi Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000920
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000921,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3070',Name='Biaya Impor Yang Masih Harus Dibayar',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000921
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000922,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.3900',Name='Biaya Yang Masih harus Dibayar Lainnya',AccountType='L',ParentValue='2110.3000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000922
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000923,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4000',Name='HUTANG PAJAK',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000923
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000924,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4100',Name='HUTANG PPN',AccountType='L',IsSummary='Y',ParentValue='2110.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000924
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000925,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4110',Name='PPN Keluaran',AccountType='L',IsDocControlled='Y',Default_Account='T_DUE_ACCT',ParentValue='2110.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000925
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000926,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4120',Name='PPN Keluaran Yang Ditangguhkan',AccountType='L',IsDocControlled='Y',Default_Account='T_LIABILITY_ACCT',ParentValue='2110.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000926
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000927,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4190',Name='WithHolding (Tax)',Description='Withholding for 1099 or Quality Guarantee',AccountType='L',IsDocControlled='Y',Default_Account='WITHHOLDING_ACCT',ParentValue='2110.4100',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000927
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000928,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4200',Name='HUTANG PPh',AccountType='L',IsSummary='Y',ParentValue='2110.4000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000928
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000929,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4210',Name='Hutang PPh psl 21',AccountType='L',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000929
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000930,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4220',Name='Hutang PPh psl 23',AccountType='L',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000930
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000931,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4230',Name='Hutang PPh psl 25',AccountType='L',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000931
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000932,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4240',Name='Hutang PPh psl 26',AccountType='L',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000932
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000933,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4250',Name='Hutang PPh psl 29',AccountType='L',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000933
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000934,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.4260',Name='Hutang PPh Final psl 4 ayat 2',AccountType='L',ParentValue='2110.4200',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000934
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000935,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.5000',Name='PENDAPATAN DITERIMA DI MUKA',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000935
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000936,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.5010',Name='Uang Muka Penjualan',AccountType='L',IsDocControlled='Y',Default_Account='C_PREPAYMENT_ACCT',ParentValue='2110.5000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000936
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000937,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.5020',Name='Sewa Diterima Di Muka',AccountType='L',ParentValue='2110.5000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000937
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000938,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.5030',Name='Pendapatan Diterima Di Muka Lainnya',AccountType='L',ParentValue='2110.5000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000938
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000939,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.6000',Name='HUTANG JANGKA PENDEK LAINNYA',Description='HUTANG JANGKA PENDEK LAINNYA',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000939
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000940,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.6100',Name='Hutang Intercompany',Description='Perkiraan Hutang default untuk transaksi intercompany',AccountType='L',IsDocControlled='Y',Default_Account='INTERCOMPANYDUETO_ACCT',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000940
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000941,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.6200',Name='Hutang Affiliasi',AccountType='L',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000941
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000942,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.6300',Name='Hutang Direksi',Description='Perkiraan Hutang Direksi',AccountType='L',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000942
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000943,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.6900',Name='Hutang Jangka Pendek Lain-Lain',AccountType='L',ParentValue='2110.6000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000943
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000944,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.7000',Name='HUTANG JANGKA PANJANG YANG AKAN JT TEMPO 1 TH',Description='HUTANG JANGKA PANJANG YANG AKAN JT TEMPO 1 TH',AccountType='L',IsSummary='Y',ParentValue='2100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000944
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000945,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.7010',Name='Hutang Bank Jangka Panjang-Current',AccountType='L',ParentValue='2110.7000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000945
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000946,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.7020',Name='Hutang Leasing',AccountType='L',ParentValue='2110.7000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000946
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000947,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2110.7030',Name='Hutang Jgk Pnj yg akan Jt Tempo 1 th Lainnya',AccountType='L',ParentValue='2110.7000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000947
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000948,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2200.0000',Name='HUTANG JANGKA PANJANG',AccountType='L',IsSummary='Y',ParentValue='2000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000948
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000949,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:26 AM WIT
--  
UPDATE I_ElementValue SET Value='2200.1000',Name='Kewajiban Pajak Tangguhan',AccountType='L',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000949
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000950,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='2200.2000',Name='Kewajiban diestimasi atas Imbalan Kerja',AccountType='L',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000950
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000951,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='2200.3000',Name='Hutang Bank Jangka Panjang',AccountType='L',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000951
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000952,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='2200.4000',Name='Hutang Leasing',AccountType='L',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000952
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000953,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='2200.5000',Name='Hutang Jangka Panjang Lain-Lain',AccountType='L',ParentValue='2200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000953
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000954,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3000.0000',Name='MODAL dan LABA DITAHAN',AccountType='O',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000954
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000955,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3101.1000',Name='MODAL DISETOR',Description='MODAL DISETOR',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000955
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000956,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3101.1010',Name='Modal Disetor - Direksi 1',AccountType='O',ParentValue='3101.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000956
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000957,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3101.1020',Name='Modal Disetor - Direksi 2',AccountType='O',ParentValue='3101.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000957
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000958,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3202.1000',Name='AGIO / DISAGIO',Description='AGIO / DISAGIO',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000958
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000959,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3202.1010',Name='Agio / Disagio - Direksi 1',AccountType='O',ParentValue='3202.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000959
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000960,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3202.1020',Name='Agio / Disagio - Direksi 2',AccountType='O',ParentValue='3202.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000960
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000961,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3303.1000',Name='PENILAIAN KEMBALI ATAS AKTIVA',Description='PENILAIAN KEMBALI ATAS AKTIVA',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000961
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000962,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3303.1010',Name='Tanah - Penilaian Kembali',AccountType='O',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000962
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000963,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3303.1020',Name='Bangunan - Penilaian Kembali',AccountType='O',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000963
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000964,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3303.1030',Name='Mesin dan Peralatan - Penilaian Kembali',AccountType='O',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000964
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000965,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3303.1040',Name='Kendaraan - Penilaian Kembali',AccountType='O',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000965
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000966,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3303.1050',Name='Inventaris Kantor - Penilaian Kembali',AccountType='O',ParentValue='3303.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000966
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000967,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3404.1000',Name='DIVIDEN',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000967
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000968,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3404.1010',Name='Deviden - Direksi 1',AccountType='O',ParentValue='3404.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000968
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000969,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3404.1020',Name='Deviden - Direksi 2',AccountType='O',ParentValue='3404.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000969
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000970,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3505.1000',Name='LABA / (RUGI)',AccountType='O',IsSummary='Y',ParentValue='3000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000970
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000971,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3505.1010',Name='Laba / (Rugi) Ditahan',AccountType='O',Default_Account='RETAINEDEARNING_ACCT',ParentValue='3505.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000971
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000972,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='3505.1020',Name='Laba / (Rugi) Berjalan',AccountType='O',ParentValue='3505.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000972
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000973,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4000.0000',Name='PENDAPATAN',AccountType='R',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000973
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000974,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4100.0000',Name='PENJUALAN',AccountType='R',IsSummary='Y',ParentValue='4000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000974
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000975,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4100.1000',Name='Penjualan Barang Usaha',AccountType='R',IsDocControlled='Y',Default_Account='P_REVENUE_ACCT',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000975
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000976,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4100.2000',Name='Penjualan Jasa Service',AccountType='R',IsDocControlled='Y',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000976
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000977,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4100.3000',Name='Pendapatan Belum Difaktur',Description='Kita sudah mengirim tapi belum mengeluarkan faktur',AccountType='R',IsDocControlled='Y',Default_Account='NOTINVOICEDREVENUE_ACCT',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000977
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000978,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4100.4000',Name='Komisi Penjualan',AccountType='R',ParentValue='4100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000978
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000979,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4200.0000',Name='DISKON PENJUALAN',AccountType='R',IsSummary='Y',ParentValue='4000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000979
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000980,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4200.1000',Name='Diskon Penjualan',Description='Potongan Penjualan mengoreksi Penjualan',AccountType='R',IsDocControlled='Y',Default_Account='P_TRADEDISCOUNTGRANT_ACCT',ParentValue='4200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000980
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000981,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4400.0000',Name='RETUR PENJUALAN',AccountType='R',IsSummary='Y',ParentValue='4000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000981
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000982,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:27 AM WIT
--  
UPDATE I_ElementValue SET Value='4400.1000',Name='Retur Penjualan Usaha',Description='Potongan buat pelanggan untuk pembayaran lebih awal',AccountType='R',IsDocControlled='Y',ParentValue='4400.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000982
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000983,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5000.0000',Name='HARGA POKOK PENJUALAN',AccountType='E',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000983
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000984,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5101.0000',Name='HPP Produk',Description='Cost of Goods Sold',AccountType='E',IsDocControlled='Y',Default_Account='P_COGS_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000984
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000985,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5102.0000',Name='Pembelian Jasa',AccountType='E',IsDocControlled='Y',Default_Account='P_EXPENSE_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000985
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000986,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5103.0000',Name='Penyesuaian HPP',Description='Penyesuaian HPP atas Landed Cost',AccountType='E',IsDocControlled='Y',Default_Account='P_COSTADJUSTMENT_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000986
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000987,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5104.0000',Name='Diskon Pembelian',Description='Cost of Goods Sold',AccountType='E',IsDocControlled='Y',Default_Account='P_TRADEDISCOUNTREC_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000987
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000988,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5105.0000',Name='Selisih Persediaan',Description='Selisih nilai fisik inventori',AccountType='E',IsDocControlled='Y',Default_Account='W_DIFFERENCES_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000988
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000989,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5106.0000',Name='Penyesuaian Persediaan',Description='Penyesuaian inventori terhadap nilai aktual',AccountType='E',IsDocControlled='Y',Default_Account='W_INVACTUALADJUST_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000989
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000990,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5107.0000',Name='Revaluasi Persediaan',Description='Selisih terhadap harga terendah atau pasar',AccountType='E',IsDocControlled='Y',Default_Account='W_REVALUATION_ACCT',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000990
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000991,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5530.0000',Name='Subkon',AccountType='E',Default_Account='P_OUTSIDEPROCESSING_ACCT',ParentValue='5500.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000991
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000992,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5500.0000',Name='COGM',AccountType='E',IsSummary='Y',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000992
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000993,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5510.0000',Name='Biaya Produksi',AccountType='E',Default_Account='P_COSTOFPRODUCTION_ACCT',ParentValue='5500.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000993
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000994,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5520.0000',Name='Scrap',AccountType='E',Default_Account='P_SCRAP_ACCT',ParentValue='5500.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000994
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000995,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5540.0000',Name='Penyesuaian Biaya Produksi',AccountType='E',ParentValue='5500.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000995
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000996,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5700.0000',Name='Varian Produksi',AccountType='E',IsSummary='Y',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000996
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000997,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5701.0000',Name='varian Penggunaan Bahan Baku',AccountType='E',Default_Account='P_USAGEVARIANCE_ACCT',ParentValue='5700.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000997
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000998,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5702.0000',Name='Varian Perubahan Metode Produksi',AccountType='E',Default_Account='P_METHODCHANGEVARIANCE_ACCT',ParentValue='5700.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000998
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1000999,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5703.0000',Name='Varian Rate',AccountType='E',Default_Account='P_RATEVARIANCE_ACCT',ParentValue='5700.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1000999
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001000,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5704.0000',Name='Varian Campuran',AccountType='E',Default_Account='P_MIXVARIANCE_ACCT',ParentValue='5700.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001000
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001001,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5800.0000',Name='Expense (Absorbed)',AccountType='E',IsSummary='Y',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001001
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001002,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5801.0000',Name='Biaya Buruh (Absorbed)',AccountType='E',Default_Account='P_LABOR_ACCT',ParentValue='5800.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001002
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001003,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5802.0000',Name='Burden (Absorbed)',AccountType='E',Default_Account='P_BURDEN_ACCT',ParentValue='5800.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001003
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001004,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5803.0000',Name='Overhead (Applied)',AccountType='E',Default_Account='P_OVERHEAD_ACCT',ParentValue='5800.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001004
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001005,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5900.0000',Name='SELISIH HPP',AccountType='E',IsSummary='Y',ParentValue='5000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001005
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001006,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5901.0000',Name='Varian Harga Faktur',Description='Varian antara product cost dengan invoice price',AccountType='E',IsDocControlled='Y',Default_Account='P_INVOICEPRICEVARIANCE_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001006
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001007,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5902.0000',Name='Varian Harga Beli',Description='Varian antara purchase price dengan standard cost',AccountType='E',IsDocControlled='Y',Default_Account='P_PURCHASEPRICEVARIANCE_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001007
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001008,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5903.0000',Name='Varian Harga Beli Offset',Description='Perkiraan offset untuk Varian Harga Beli',AccountType='E',IsDocControlled='Y',Default_Account='PPVOFFSET_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001008
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001009,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='5904.0000',Name='Varian Harga Rata-rata',AccountType='E',Default_Account='P_AVERAGECOSTVARIANCE_ACCT',ParentValue='5900.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001009
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001010,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='6000.0000',Name='BIAYA',AccountType='E',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001010
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001011,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='6100.0000',Name='BIAYA OPERATIONAL',AccountType='E',IsSummary='Y',ParentValue='6000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001011
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001012,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.0000',Name='BIAYA KARYAWAN',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001012
;

-- Nov 26, 2014 11:48:28 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001013,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1110',Name='Biaya Gaji Bulanan',AccountType='E',Default_Account='E_EXPENSE_ACCT',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001013
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001014,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1120',Name='Biaya Upah Harian',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001014
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001015,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1130',Name='Biaya Transport Karyawan',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001015
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001016,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1140',Name='Biaya Uang Makan Karyawan',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001016
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001017,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1150',Name='Biaya Pengobatan',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001017
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001018,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1160',Name='Biaya Lembur',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001018
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001019,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1170',Name='Biaya Asuransi / JAMSOSTEK',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001019
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001020,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1180',Name='Biaya THR Karyawan',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001020
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001021,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1190',Name='Biaya Bonus Karyawan',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001021
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001022,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1200',Name='Biaya Tunjangan PPH 21',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001022
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001023,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1210',Name='Biaya Recruitment dan Training',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001023
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001024,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6110.1900',Name='Biaya Karyawan Lainnya',AccountType='E',ParentValue='6110.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001024
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001025,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.0000',Name='BIAYA MARKETING',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001025
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001026,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1110',Name='Biaya Iklan dan Promosi',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001026
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001027,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1120',Name='Biaya Komisi Penjualan Sales',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001027
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001028,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1130',Name='Biaya Komisi Penjualan Customer',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001028
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001029,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1140',Name='Biaya Isentif Penjualan Sales',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001029
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001030,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1150',Name='Biaya Bonus Penjualan Sales',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001030
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001031,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1160',Name='Biaya Entertainment',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001031
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001032,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1170',Name='Biaya Disain',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001032
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001033,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1180',Name='Biaya Sample',Description='Give-away, bonus, gimmick',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001033
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001034,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1190',Name='Biaya Trucking/Ekspedisi',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001034
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001035,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6120.1900',Name='Biaya Marketing Lain-lain',AccountType='E',ParentValue='6120.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001035
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001036,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6130.0000',Name='BIAYA PERBAIKAN dan PERAWATAN',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001036
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001037,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6130.1110',Name='Biaya Perbaikan dan Perawatan Gedung',Description='Biaya Perbaikan dan Perawatan Gedung',AccountType='E',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001037
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001038,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6130.1120',Name='Biaya Perbaikan dan Perawatan Kendaraan',Description='Biaya Perbaikan dan Perawatan Kendaraan',AccountType='E',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001038
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001039,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6130.1130',Name='Biaya Perbaikan dan Perawatan Mesin',Description='Biaya Perbaikan dan Perawatan Mesin',AccountType='E',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001039
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001040,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6130.1140',Name='Biaya Perbaikan dan Perawatan Inventaris',Description='Biaya Perbaikan dan Perawatan Inventaris',AccountType='E',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001040
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001041,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6130.1900',Name='Biaya Perbaikan dan Perawatan Lainnya',Description='Biaya Perbaikan dan Perawatan Lainnya',AccountType='E',ParentValue='6130.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001041
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001042,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.0000',Name='BIAYA FAX dan TELEKOMUNIKASI',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001042
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001043,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1110',Name='Biaya Telepon - Kantor',Description='Biaya Telepon - Kantor',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001043
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001044,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:29 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1120',Name='Biaya Telepon - Gudang',Description='Biaya Telepon - Gudang',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001044
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001045,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1130',Name='Biaya FAX - Kantor',Description='Biaya FAX - Kantor',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001045
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001046,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1140',Name='Biaya Handphone',Description='Biaya Handphone',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001046
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001047,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1150',Name='Biaya Internet',Description='Biaya Internet',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001047
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001048,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1160',Name='Biaya Information Technology',Description='Biaya Information Technology',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001048
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001049,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6140.1900',Name='Biaya Telekomunikasi Lainnya',Description='Biaya Telekomunikasi Lainnya',AccountType='E',ParentValue='6140.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001049
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001050,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6150.0000',Name='BIAYA LISTRIK dan AIR',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001050
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001051,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6150.1110',Name='Biaya Listrik',Description='Biaya Listrik',AccountType='E',ParentValue='6150.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001051
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001052,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6150.1120',Name='Biaya Air',Description='Biaya Air',AccountType='E',ParentValue='6150.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001052
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001053,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6160.0000',Name='BIAYA SEWA',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001053
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001054,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6160.1110',Name='Biaya Sewa Kantor',Description='Biaya Sewa Kantor',AccountType='E',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001054
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001055,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6160.1120',Name='Biaya Sewa Gudang',Description='Biaya Sewa Gudang',AccountType='E',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001055
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001056,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6160.1130',Name='Biaya Sewa Kendaraan',Description='Biaya Sewa Kendaraan',AccountType='E',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001056
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001057,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6160.1140',Name='Biaya Sewa Alat Berat',Description='Biaya Sewa Alat Berat',AccountType='E',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001057
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001058,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6160.1900',Name='Biaya Sewa Lainnya',Description='Biaya Sewa Lainnya',AccountType='E',ParentValue='6160.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001058
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001059,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.0000',Name='BIAYA KANTOR',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001059
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001060,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1110',Name='Biaya Perlengkapan',Description='Biaya Perlengkapan',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001060
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001061,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1120',Name='Biaya Konsultan dan Audit',Description='Biaya Konsultan dan Audit',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001061
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001062,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1130',Name='Biaya Iuran dan Sumbangan',Description='Biaya Iuran dan Sumbangan',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001062
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001063,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1140',Name='Biaya Alat Tulis',Description='Biaya Alat Tulis',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001063
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001064,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1150',Name='Biaya Pembelian Rumah Tangga',Description='Biaya Pembelian Rumah Tangga',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001064
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001065,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1160',Name='Biaya Pos dan Meterai',Description='Biaya Pos dan Meterai',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001065
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001066,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1170',Name='Biaya Perizinan',Description='Biaya Perizinan',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001066
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001067,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1180',Name='Biaya Surat-surat Kendaraan',Description='Biaya Surat-surat Kendaraan',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001067
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001068,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1190',Name='Biaya Foto Copy, Penjilidan dan Cetakan',Description='Biaya Foto Copy, Penjilidan dan Cetakan',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001068
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001069,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1200',Name='Biaya Direksi',Description='Biaya Direksi',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001069
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001070,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1210',Name='Biaya Pajak Bumi dan Bangunan',Description='Biaya Pajak Bumi dan Bangunan',AccountType='E',Default_Account='T_EXPENSE_ACCT',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001070
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001071,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6170.1900',Name='Biaya Kantor Lainnya',Description='Biaya Kantor Lainnya',AccountType='E',ParentValue='6170.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001071
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001072,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6180.0000',Name='BIAYA RdanD',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001072
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001073,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6180.1110',Name='Biaya Research dan Development',AccountType='E',ParentValue='6180.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001073
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001074,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
UPDATE I_ElementValue SET Value='6180.1120',Name='Biaya Laboratorium',AccountType='E',ParentValue='6180.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001074
;

-- Nov 26, 2014 11:48:30 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001075,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6180.1900',Name='Biaya RdanD Lainnya',AccountType='E',ParentValue='6180.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001075
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001076,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.0000',Name='BIAYA UMUM',AccountType='E',IsSummary='Y',ParentValue='6100.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001076
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001077,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1110',Name='Biaya Bahan Bakar Minyak',Description='Biaya Bahan Bakar Minyak',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001077
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001078,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1120',Name='Biaya Kuli dan Bongkar Kontainer',Description='Biaya Kuli dan Bongkar Kontainer',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001078
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001079,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1130',Name='Biaya Tol dan Parkir',Description='Biaya Tol dan Parkir',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001079
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001080,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1140',Name='Biaya Keamanan',Description='Biaya Keamanan',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001080
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001081,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1150',Name='Biaya Angkut dan Packing',Description='Biaya Angkut dan Packing',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001081
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001082,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1160',Name='Biaya Meeting',Description='Biaya Meeting',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001082
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001083,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1170',Name='Biaya Rokok',Description='Biaya Rokok',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001083
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001084,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1180',Name='Biaya Langganan Majalah dan Koran',Description='Biaya Langganan Majalah dan Koran',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001084
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001085,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1190',Name='Biaya Rekreasi Karyawan',Description='Biaya Rekreasi Karyawan',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001085
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001086,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1200',Name='Biaya Perjalanan Dinas DN',Description='Biaya Perjalanan Dinas DN',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001086
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001087,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1210',Name='Biaya Perjalanan Dinas LN',Description='Biaya Perjalanan Dinas LN',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001087
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001088,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1211',Name='Biaya Bunga Leasing',Description='Biaya Bunga Leasing',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001088
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001089,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6190.1900',Name='Biaya Umum Lain-lain',Description='Biaya Umum Lain-lain',AccountType='E',ParentValue='6190.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001089
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001090,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6200.0000',Name='BIAYA PENYUSUTAN dan AMORTISASI',AccountType='E',IsSummary='Y',ParentValue='6000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001090
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001091,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6210.0000',Name='BIAYA PENYUSUTAN',AccountType='E',IsSummary='Y',ParentValue='6200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001091
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001092,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6210.1110',Name='Biaya Penyusutan Bangunan',AccountType='E',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001092
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001093,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6210.1120',Name='Biaya Penyusutan Kendaraan',AccountType='E',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001093
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001094,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6210.1130',Name='Biaya Penyusutan Inventaris',AccountType='E',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001094
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001095,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6210.1140',Name='Biaya Penyusutan Mesin dan Peralatan',AccountType='E',ParentValue='6210.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001095
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001096,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6220.0000',Name='BIAYA AMORTISASI',AccountType='E',IsSummary='Y',ParentValue='6200.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001096
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001097,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6220.1110',Name='Biaya Amortisasi HAKI',AccountType='E',ParentValue='6220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001097
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001098,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='6220.1120',Name='Biaya Amortisasi Goodwill',AccountType='E',ParentValue='6220.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001098
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001099,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='7000.0000',Name='PENDAPATAN DAN BIAYA LAINNYA',AccountType='R',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001099
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001100,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1000',Name='PENDAPATAN LAIN-LAIN',AccountType='R',IsSummary='Y',ParentValue='7000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001100
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001101,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1110',Name='Pendapatan Buku Kas',Description='Pendapatan Buku Kas',AccountType='R',IsDocControlled='Y',Default_Account='CB_RECEIPT_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001101
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001102,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1120',Name='Pendapatan Bunga Bank',AccountType='R',IsDocControlled='Y',Default_Account='B_INTERESTREV_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001102
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001103,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:31 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1130',Name='Pendapatan Selisih Kurs',Description='Pendapatan Selisih Kurs',AccountType='R',Default_Account='REALIZEDGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001103
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001104,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1140',Name='Taksiran Pendapatan Selisih Kurs',Description='Selisih kurs antara piutang/hutang dalam mata uang asing dengan kurs yang berlaku',AccountType='R',Default_Account='UNREALIZEDGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001104
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001105,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1150',Name='Laba Revaluasi Bank',Description='Laba kurs dari rekening bank dalam mata uang asing',AccountType='R',Default_Account='B_REVALUATIONGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001105
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001106,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1160',Name='Penyesuaian Laba Bank',Description='Selisih kurs antara pembayaran dengan rekening bank',AccountType='R',Default_Account='B_SETTLEMENTGAIN_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001106
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001107,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1180',Name='Pendapatan Diskon Pembayaran',Description='Cash Discount Pembelian',AccountType='R',IsDocControlled='Y',Default_Account='PAYDISCOUNT_REV_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001107
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001108,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7001.1900',Name='Pendapatan Lain-lain',Description='Pendapatan Lain-lain',AccountType='R',Default_Account='CH_REVENUE_ACCT',ParentValue='7001.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001108
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001109,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1000',Name='BIAYA LAIN-LAIN',AccountType='E',IsSummary='Y',ParentValue='7000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001109
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001110,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1110',Name='Biaya Buku Kas',AccountType='E',IsDocControlled='Y',Default_Account='CB_EXPENSE_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001110
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001111,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1120',Name='Biaya Bunga Bank',AccountType='E',IsDocControlled='Y',Default_Account='B_INTERESTEXP_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001111
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001112,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1130',Name='Kerugian Selisih Kurs',AccountType='E',Default_Account='REALIZEDLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001112
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001113,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1140',Name='Taksiran Kerugian Selisih Kurs',AccountType='E',Default_Account='UNREALIZEDLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001113
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001114,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1150',Name='Rugi Revaluasi Bank',AccountType='E',Default_Account='B_REVALUATIONLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001114
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001115,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1160',Name='Penyesuaian Rugi Bank',AccountType='E',Default_Account='B_SETTLEMENTLOSS_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001115
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001116,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1170',Name='Biaya Administrasi Bank',AccountType='E',IsDocControlled='Y',Default_Account='B_EXPENSE_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001116
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001117,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1180',Name='Biaya Pembulatan Pembayaran',AccountType='E',IsDocControlled='Y',Default_Account='WRITEOFF_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001117
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001118,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1190',Name='Selisih Pembulatan Kurs',AccountType='E',IsDocControlled='Y',Default_Account='CURRENCYBALANCING_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001118
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001119,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1200',Name='Biaya Diskon Pembayaran',Description='Cash Discount Penjualan',AccountType='E',IsDocControlled='Y',Default_Account='PAYDISCOUNT_EXP_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001119
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001120,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1210',Name='Biaya Selisih Kas Kecil',AccountType='E',IsDocControlled='Y',Default_Account='CB_DIFFERENCES_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001120
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001121,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1220',Name='Biaya Piutang Tak Tertagih',AccountType='E',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001121
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001122,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1910',Name='Pos Default',Description='Pos Default',AccountType='E',IsDocControlled='Y',Default_Account='DEFAULT_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001122
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001123,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1920',Name='Suspense Balancing',Description='Selisih untuk membuat jurnal menjadi balance - harus dituntaskan',AccountType='E',IsDocControlled='Y',Default_Account='SUSPENSEBALANCING_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001123
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001124,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1930',Name='Suspense Error',Description='Import tidak menemukan perkiraan yang dimaksud - harus dituntaskan',AccountType='E',IsDocControlled='Y',Default_Account='SUSPENSEERROR_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001124
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001125,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
UPDATE I_ElementValue SET Value='7002.1990',Name='Biaya Lainnya',AccountType='E',Default_Account='CH_EXPENSE_ACCT',ParentValue='7002.1000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001125
;

-- Nov 26, 2014 11:48:32 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001126,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='8000.0000',Name='PAJAK PENGHASILAN',AccountType='E',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001126
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001127,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='8000.1100',Name='Pajak Penghasilan Badan',Description='Pajak Penghasilan Badan',AccountType='E',ParentValue='8000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001127
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001128,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='8000.1200',Name='Pajak Tangguhan',Description='Pajak Tangguhan',AccountType='E',ParentValue='8000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001128
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001129,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='9000.0000',Name='MEMO',AccountType='M',IsSummary='Y',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001129
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001130,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='9000.1110',Name='Ikhtisar Laba / (Rugi) Ditahan',Description='Pemrosesan akhir tahun untuk lawan Laba / (Rugi) Ditahan',AccountType='M',Default_Account='INCOMESUMMARY_ACCT',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001130
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001131,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='9000.1120',Name='Selisih Koreksi L/R Berjalan',Description='Selisih Koreksi L/R Berjalan',AccountType='M',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001131
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001132,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='9000.1130',Name='Komitmen PO',AccountType='M',IsDocControlled='Y',Default_Account='COMMITMENTOFFSET_ACCT',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001132
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001133,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='9000.1140',Name='Komitmen SO',AccountType='M',IsDocControlled='Y',Default_Account='COMMITMENTOFFSETSALES_ACCT',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001133
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
INSERT INTO I_ElementValue(I_ElementValue_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive) VALUES (1001134,1000001,0,SysDate,100,SysDate,100,'Y')
;

-- Nov 26, 2014 11:48:33 AM WIT
--  
UPDATE I_ElementValue SET Value='9000.9000',Name='Offset Saldo Awal',Description='Pos sementara untuk offset saldo awal',AccountType='M',ParentValue='9000.0000',IsActive='Y',Processed='N',I_IsImported='N',Updated=SysDate,UpdatedBy=100 WHERE I_ElementValue_ID=1001134
;

-- Nov 26, 2014 11:50:09 AM WIT
--  
DELETE I_ElementValue WHERE I_IsImported='Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:09 AM WIT
--  
UPDATE I_ElementValue SET AD_Client_ID = COALESCE (AD_Client_ID, 1000001), AD_Org_ID = COALESCE (AD_Org_ID, 0), IsActive = COALESCE (IsActive, 'Y'), Created = COALESCE (Created, SysDate), CreatedBy = COALESCE (CreatedBy, 0), Updated = COALESCE (Updated, SysDate), UpdatedBy = COALESCE (UpdatedBy, 0), I_ErrorMsg = ' ', Processed = 'N',  Processing = 'Y',  I_IsImported = 'N' WHERE I_IsImported<>'Y' OR I_IsImported IS NULL
;

-- Nov 26, 2014 11:50:09 AM WIT
--  
UPDATE I_ElementValue SET ElementName=(SELECT Name FROM C_Element WHERE C_Element_ID=1000001) WHERE ElementName IS NULL AND C_Element_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:09 AM WIT
--  
UPDATE I_ElementValue i SET C_Element_ID = (SELECT C_Element_ID FROM C_Element e WHERE i.ElementName=e.Name AND i.AD_Client_ID=e.AD_Client_ID)WHERE C_Element_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:09 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid Element, ' WHERE C_Element_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:09 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=No Name, ' WHERE (Value IS NULL OR Name IS NULL) AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue i SET AD_Column_ID = (SELECT AD_Column_ID FROM AD_Column c WHERE UPPER(i.Default_Account)=UPPER(c.ColumnName) AND c.AD_Table_ID IN (315,266) AND AD_Reference_ID=25) WHERE Default_Account IS NOT NULL AND AD_Column_ID IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid Column, ' WHERE AD_Column_ID IS NULL AND Default_Account IS NOT NULL AND UPPER(Default_Account)<>'DEFAULT_ACCT' AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET PostActual='Y' WHERE PostActual IS NULL OR PostActual NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET PostBudget='Y' WHERE PostBudget IS NULL OR PostBudget NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET PostStatistical='Y' WHERE PostStatistical IS NULL OR PostStatistical NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET PostEncumbrance='Y' WHERE PostEncumbrance IS NULL OR PostEncumbrance NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET IsSummary='N' WHERE IsSummary IS NULL OR IsSummary NOT IN ('Y','N') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET IsDocControlled = CASE WHEN AD_Column_ID IS NOT NULL THEN 'Y' ELSE 'N' END WHERE IsDocControlled IS NULL OR IsDocControlled NOT IN ('Y','N') AND I_IsImported='N' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET AccountType='E' WHERE AccountType IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid AccountType, ' WHERE AccountType NOT IN ('A','E','L','M','O','R') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET AccountSign='N' WHERE AccountSign IS NULL AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=Invalid AccountSign, ' WHERE AccountSign NOT IN ('N','C','D') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='E', I_ErrorMsg=I_ErrorMsg||'ERR=No Key, ' WHERE (Value IS NULL OR Value='') AND I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue i SET C_ElementValue_ID=(SELECT C_ElementValue_ID FROM C_ElementValue ev INNER JOIN C_Element e ON (ev.C_Element_ID=e.C_Element_ID) WHERE i.C_Element_ID=e.C_Element_ID AND i.AD_Client_ID=e.AD_Client_ID AND i.Value=ev.Value) WHERE C_ElementValue_ID IS NULL AND I_IsImported='N' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000752
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000753
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000754
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000755
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000756
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000757
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000758
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000759
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000760
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000761
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000762
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000763
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000764
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000765
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000766
;

-- Nov 26, 2014 11:50:10 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000767
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000768
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000769
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000770
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000771
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000772
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000773
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000774
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000775
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000776
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000777
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000778
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000779
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000780
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000781
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000782
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000783
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000784
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000785
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000786
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000787
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000788
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000789
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000790
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000791
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000792
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000793
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000794
;

-- Nov 26, 2014 11:50:11 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000795
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000796
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000797
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000798
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000799
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000800
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000801
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000802
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000803
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000804
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000805
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000806
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000807
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000808
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000809
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000810
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000811
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000812
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000813
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000814
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000815
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000816
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000817
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000818
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000819
;

-- Nov 26, 2014 11:50:12 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000820
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE C_ElementValue SET IsSummary='Y', PostEncumbrance='Y', AccountSign='N', IsDocControlled='N', PostStatistical='Y', AccountType='A', C_Element_ID=1000001, PostActual='Y', PostBudget='Y', Description=NULL, Value='1117.0000', Name='BIAYA DAN PAJAK DIBAYAR DIMUKA',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000559
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE C_ElementValue_Trl SET Name='BIAYA DAN PAJAK DIBAYAR DIMUKA',IsTranslated='Y' WHERE C_ElementValue_ID=1000559
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000821
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000822
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000823
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000824
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000825
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000826
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000827
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000828
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000829
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000830
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000831
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000832
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000833
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000834
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000835
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000836
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000837
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000838
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000839
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000840
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000841
;

-- Nov 26, 2014 11:50:13 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000842
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000843
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000844
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000845
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000846
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000847
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000848
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000849
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000850
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000851
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000852
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000853
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000854
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000855
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000856
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000857
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000858
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000859
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000860
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000861
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000862
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000863
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000864
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000865
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000866
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000867
;

-- Nov 26, 2014 11:50:14 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000868
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000869
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000870
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000871
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000872
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000873
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000874
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000875
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000876
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000877
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000878
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000879
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000880
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000881
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000882
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000883
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000884
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000885
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000886
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000887
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000888
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000889
;

-- Nov 26, 2014 11:50:15 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000890
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000891
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE C_ElementValue SET IsSummary='Y', PostEncumbrance='Y', AccountSign='N', IsDocControlled='N', PostStatistical='Y', AccountType='A', C_Element_ID=1000001, PostActual='Y', PostBudget='Y', Description=NULL, Value='1231.4200', Name='AKUMULASI PENYUSUTAN AKTIVA LEASING',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000630
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE C_ElementValue_Trl SET Name='AKUMULASI PENYUSUTAN AKTIVA LEASING',IsTranslated='Y' WHERE C_ElementValue_ID=1000630
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000892
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000893
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000894
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000895
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000896
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000897
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000898
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000899
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000900
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000901
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000902
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000903
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000904
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000905
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000906
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000907
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000908
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000909
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000910
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000911
;

-- Nov 26, 2014 11:50:16 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000912
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000913
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000914
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000915
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000916
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000917
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000918
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000919
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000920
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000921
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000922
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000923
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000924
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000925
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000926
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000927
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000928
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000929
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000930
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000931
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000932
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000933
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000934
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000935
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000936
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000937
;

-- Nov 26, 2014 11:50:17 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000938
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000939
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000940
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000941
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000942
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000943
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000944
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000945
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000946
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000947
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000948
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000949
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000950
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000951
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000952
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000953
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000954
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000955
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000956
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000957
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000958
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000959
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000960
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000961
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000962
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000963
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000964
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000965
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000966
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000967
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000968
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000969
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000970
;

-- Nov 26, 2014 11:50:18 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000971
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000972
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000973
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000974
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000975
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000976
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000977
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000978
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000979
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000980
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000981
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000982
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000983
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000984
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000985
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000986
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000987
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000988
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000989
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000990
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000991
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000992
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000993
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000994
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000995
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000996
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000997
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000998
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1000999
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001000
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001001
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001002
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001003
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001004
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001005
;

-- Nov 26, 2014 11:50:19 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001006
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001007
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001008
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001009
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001010
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001011
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001012
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001013
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001014
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001015
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001016
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001017
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001018
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001019
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001020
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001021
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001022
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001023
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001024
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001025
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001026
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001027
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001028
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001029
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001030
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001031
;

-- Nov 26, 2014 11:50:20 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001032
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001033
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001034
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001035
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001036
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001037
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001038
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001039
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001040
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001041
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001042
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001043
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001044
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001045
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001046
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001047
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001048
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001049
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001050
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001051
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001052
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001053
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001054
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001055
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001056
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001057
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001058
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001059
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001060
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001061
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001062
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001063
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001064
;

-- Nov 26, 2014 11:50:21 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001065
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001066
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001067
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001068
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001069
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE C_ElementValue SET IsSummary='N', PostEncumbrance='Y', AccountSign='N', IsDocControlled='N', PostStatistical='Y', AccountType='E', C_Element_ID=1000001, PostActual='Y', PostBudget='Y', Description='Biaya Pajak Bumi dan Bangunan', Value='6170.1210', Name='Biaya Pajak Bumi dan Bangunan',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000808
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE C_ElementValue_Trl SET Description='Biaya Pajak Bumi dan Bangunan',Name='Biaya Pajak Bumi dan Bangunan',IsTranslated='Y' WHERE C_ElementValue_ID=1000808
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE C_ValidCombination SET IsFullyQualified='Y', Combination='*-6170.1210-_-_-_-_-_', Description='*-Biaya Pajak Bumi dan Bangunan-_-_-_-_-_',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ValidCombination_ID=1000067
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001070
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001071
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001072
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001073
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001074
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001075
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001076
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001077
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001078
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001079
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001080
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001081
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001082
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001083
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001084
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001085
;

-- Nov 26, 2014 11:50:22 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001086
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001087
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001088
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001089
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001090
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001091
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001092
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001093
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001094
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001095
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001096
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001097
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001098
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001099
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001100
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001101
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001102
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001103
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001104
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001105
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001106
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001107
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001108
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001109
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001110
;

-- Nov 26, 2014 11:50:23 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001111
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001112
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001113
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001114
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001115
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001116
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001117
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001118
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001119
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001120
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001121
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001122
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001123
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001124
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001125
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001126
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001127
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001128
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001129
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001130
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001131
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001132
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001133
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='Y',Updated=TO_DATE('2014-11-26 11:50:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE I_ElementValue_ID=1001134
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_IsImported='N', Updated=SysDate WHERE I_IsImported<>'Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue i SET ParentElementValue_ID=(SELECT C_ElementValue_ID FROM C_ElementValue ev WHERE i.C_Element_ID=ev.C_Element_ID AND i.ParentValue=ev.Value AND i.AD_Client_ID=ev.AD_Client_ID) WHERE ParentElementValue_ID IS NULL AND I_IsImported='Y' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET I_ErrorMsg=I_ErrorMsg||'Info=ParentNotFound, ' WHERE ParentElementValue_ID IS NULL AND ParentValue IS NOT NULL AND I_IsImported='Y' AND Processed='N' AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=?, SeqNo=? WHERE AD_Tree_ID=? AND Node_ID=?
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='-'WHERE I_IsImported='Y' AND Processed='N' AND Processing='Y' AND C_ElementValue_ID IS NOT NULL AND AD_Client_ID=1000001 AND AD_Column_ID IS NULL
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000757
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000763
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000767
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000768
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000781
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000791
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000792
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000798
;

-- Nov 26, 2014 11:50:24 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000805
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000807
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000811
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000812
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000815
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000828
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000840
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000910
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000911
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000912
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000913
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000925
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000936
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000940
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000975
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000980
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000984
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000985
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000986
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000987
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000988
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1000999
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001006
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001007
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001008
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001009
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001070
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001101
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001102
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001103
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001104
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001107
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001110
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001111
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001112
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001113
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001117
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001118
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001119
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001120
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001123
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001125
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001132
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N' WHERE I_ElementValue_ID=1001133
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE C_AcctSchema_Element e SET C_ElementValue_ID=(SELECT C_ElementValue_ID FROM I_ElementValue i WHERE e.C_Element_ID=i.C_Element_ID AND i.C_ElementValue_ID IS NOT NULL AND UPPER(i.Default_Account)='DEFAULT_ACCT') WHERE EXISTS (SELECT * FROM I_ElementValue i WHERE e.C_Element_ID=i.C_Element_ID AND i.C_ElementValue_ID IS NOT NULL AND UPPER(i.Default_Account)='DEFAULT_ACCT' 	AND i.I_IsImported='Y' AND i.Processing='-') AND AD_Client_ID=1000001
;

-- Nov 26, 2014 11:50:25 AM WIT
--  
UPDATE I_ElementValue SET Processing='N', Processed='Y'WHERE I_IsImported='Y' AND AD_Client_ID=1000001
;

SELECT register_migration_script('201411261306-ISY-52-StrukturCOA.sql') FROM dual
;
