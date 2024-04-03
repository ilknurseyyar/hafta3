select birim_ad,maas as 'En Yüksek Maaş' , ad,soyad from calisanlar
inner join birimler on calisan_birim_id= birim_id
where maas
in (select max(maas) from calisanlar group by calisan_birim_id)
