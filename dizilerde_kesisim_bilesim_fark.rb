sehirler1=["kirikkale","mugla","antalya"]
sehirler2=["izmir","ankara","istanbul","mugla","antalya"]

#kesisim alma
dizi=sehirler1&sehirler2
puts dizi.inspect

#birlesim alma
dizi=sehirler1|sehirler2
puts dizi.inspect

#fark alma
dizi1=sehirler2-sehirler1
puts dizi1.inspect