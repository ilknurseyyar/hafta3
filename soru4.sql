select ad, soyad, maas from calisanlar where maas = ( select max( maas ) from calisanlar )
