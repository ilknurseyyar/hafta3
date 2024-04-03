select calisanlar.ad, calisanlar.soyad, calisanlar.calisan_birim_id, unvan.unvan_calisan, ikramiye.ikramiye_ucret
from calisanlar inner join unvan
on calisanlar.calisanlar_id = unvan.unvan_calisan_id inner join ikramiye
on ikramiye.ikramiye_calisan_id = calisanlar.calisanlar_id
