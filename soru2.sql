insert into dbo.birimler( birim_id, birim_ad )values( 1, 'Yazılım' );
insert into dbo.birimler( birim_id, birim_ad )values( 2, 'Donanım' );
insert into dbo.birimler( birim_id, birim_ad )values( 3, 'Güvenlik' );

insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 1, 'İsmail', 'İşeri', 100000, '2014-02-20', 1);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 2, 'Hami', 'Satılmış', 80000, '2014-06-11', 1);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 3, 'Durmuş', 'Şahin', 300000, '2014-02-20', 2);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 4, 'Kağan', 'Yazar', 500000, '2014-02-20', 3);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 5, 'Meryem', 'Soysaldı', 500000, '2014-06-11', 3);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 6, 'Duygu', 'Akşehir', 200000, '2014-06-11', 2);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 7, 'Kübra', 'Seyhan', 75000, '2014-01-20', 1);
insert into dbo.calisanlar( calisanlar_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id )values( 8, 'Gülcan', 'Yıldız', 90000, '2014-04-11', 3);


insert into dbo.ikramiye( ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih )values( 1, '5000', '2016-02-20' );
insert into dbo.ikramiye( ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih )values( 2, '3000', '2016-06-11' );
insert into dbo.ikramiye( ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih )values( 3, '4000', '2016-02-20' );
insert into dbo.ikramiye( ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih )values( 1, '4500', '2016-02-20' );
insert into dbo.ikramiye( ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih )values( 2, '3500', '2016-06-11' );

insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(1, 'Yönetici', 2016-02-20 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(2, 'Personel', 2016-06-11 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(8, 'Personel', 2016-06-11 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(5, 'Müdür', 2016-06-11 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(4, 'Yönetici Yardımcısı', 2016-06-11 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(7, 'Personel', 2016-06-11 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(6, 'Takım Lideri', 2016-06-11 );
insert into dbo.unvan( unvan_calisan_id, unvan_calisan, unvan_tarih )values(3, 'Takım Lideri', 2016-06-11
