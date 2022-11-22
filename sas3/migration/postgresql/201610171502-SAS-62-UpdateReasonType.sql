-- Oct 17, 2016 2:47:42 PM WIT
--  
UPDATE AD_Ref_List SET Name='Lunas, Tinggal di entry',Updated=TO_TIMESTAMP('2016-10-17 14:47:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550289
;

-- Oct 17, 2016 2:48:21 PM WIT
--  
UPDATE AD_Ref_List SET Name='Belum Sampai',Updated=TO_TIMESTAMP('2016-10-17 14:48:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550284
;

-- Oct 17, 2016 2:48:47 PM WIT
--  
UPDATE AD_Ref_List SET Name='Hari tersebut sudah tutup',Updated=TO_TIMESTAMP('2016-10-17 14:48:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550285
;

-- Oct 17, 2016 2:48:58 PM WIT
--  
UPDATE AD_Ref_List SET Name='Belum Jatuh Tempo',Updated=TO_TIMESTAMP('2016-10-17 14:48:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550290
;

-- Oct 17, 2016 2:49:07 PM WIT
--  
UPDATE AD_Ref_List SET Name='Alamat belum ketemu',Updated=TO_TIMESTAMP('2016-10-17 14:49:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550291
;

-- Oct 17, 2016 2:49:19 PM WIT
--  
UPDATE AD_Ref_List SET Name='Dokumen kurang / salah',Updated=TO_TIMESTAMP('2016-10-17 14:49:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550286
;

-- Oct 17, 2016 2:49:31 PM WIT
--  
UPDATE AD_Ref_List SET Name='Akan ditransfer kemudian',Updated=TO_TIMESTAMP('2016-10-17 14:49:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550292
;

-- Oct 17, 2016 2:49:41 PM WIT
--  
UPDATE AD_Ref_List SET Name='Tidak ada dana',Updated=TO_TIMESTAMP('2016-10-17 14:49:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550288
;

-- Oct 17, 2016 2:49:49 PM WIT
--  
UPDATE AD_Ref_List SET Name='Bayar Nyicil',Updated=TO_TIMESTAMP('2016-10-17 14:49:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550294
;

-- Oct 17, 2016 2:50:04 PM WIT
--  
UPDATE AD_Ref_List SET Name='Minta Tempo / masih proses',Updated=TO_TIMESTAMP('2016-10-17 14:50:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550293
;

-- Oct 17, 2016 2:50:16 PM WIT
--  
UPDATE AD_Ref_List SET Name='Bos/ybs tidak ada',Updated=TO_TIMESTAMP('2016-10-17 14:50:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550299
;

-- Oct 17, 2016 2:50:26 PM WIT
--  
UPDATE AD_Ref_List SET Name='Jam kerja tidak buka',Updated=TO_TIMESTAMP('2016-10-17 14:50:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550300
;

-- Oct 17, 2016 2:50:38 PM WIT
--  
UPDATE AD_Ref_List SET Name='Mau Bayar ke Sales',Updated=TO_TIMESTAMP('2016-10-17 14:50:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550304
;

-- Oct 17, 2016 2:50:59 PM WIT
--  
UPDATE AD_Ref_List SET Name='Customer sedang ramai',Updated=TO_TIMESTAMP('2016-10-17 14:50:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550305
;

-- Oct 17, 2016 2:51:08 PM WIT
--  
UPDATE AD_Ref_List SET Name='Customer Fiktif',Updated=TO_TIMESTAMP('2016-10-17 14:51:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550295
;

-- Oct 17, 2016 2:51:24 PM WIT
--  
UPDATE AD_Ref_List SET Name='Tunggu Ganti Retur / Program',Updated=TO_TIMESTAMP('2016-10-17 14:51:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550296
;

-- Oct 17, 2016 2:51:36 PM WIT
--  
UPDATE AD_Ref_List SET Name='Customer Pindah Alamat',Updated=TO_TIMESTAMP('2016-10-17 14:51:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550297
;

-- Oct 17, 2016 2:51:50 PM WIT
--  
UPDATE AD_Ref_List SET Name='Lihat di Tanda Terima',Updated=TO_TIMESTAMP('2016-10-17 14:51:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550298
;

-- Oct 17, 2016 2:52:10 PM WIT
--  
UPDATE AD_Ref_List SET Name='Customer beri TT',Updated=TO_TIMESTAMP('2016-10-17 14:52:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550301
;

-- Oct 17, 2016 2:52:25 PM WIT
--  
UPDATE AD_Ref_List SET Name='Faktor Cuaca',Updated=TO_TIMESTAMP('2016-10-17 14:52:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=550306
;

SELECT register_migration_script('201610171502-SAS-62-UpdateReasonType.sql') FROM dual
;
