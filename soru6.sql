select unvan_calisan, count( unvan_calisan ) from unvan group by unvan_calisan having count( unvan_calisan ) > 1
