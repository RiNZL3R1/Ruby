#girelen iki tarih arasında ne kadar zaman gelmıs (dogum tarihi olarak derlene bilir)
puts "isim plz"
adsyd=gets.to_s #to_s ifadeyi metne donusturur

puts "hesaplamak istediginiz tarihi yazınız 'gün,ay'yıl' seklinde gir"
girdi=gets.chomp#chomp ifadesi alınınan bilgilerin fazlalıkları atar

gun, ay , yil =girdi.split(",") #virgule gore degeri ayıtmak icin
t= Time.local(yil,ay,gun)#verilen bilgileri tarih sekline cevırır
simdi= Time.now#bugunki tarih

kac_saniye =simdi-t#bugunki tarih ile girelen tarih arasındaki fark(saniye olarak)
kac_dakika =(kac_saniye/60).round
kac_saat   =(kac_dakika/60).round
kac_gun    =(kac_saat/24).round# bir gunde 86400 sn vardır . round degiskeni kusuratı atar
kac_yıl    =(kac_gun/365).round

case
when t.saturday?  then gun ="cumartesi"
when t.friday?    then gun ="cuma "
when t.thursday?  then gun ="persembe"
when t.wednesday? then gun ="carsamba"
when t.tuesday?   then gun ="sali"
when t.monday?    then gun ="pazartesi"
when t.sunday?    then gun ="pazar"
else                   gun ="uzaylilar hosgeldiniz"
end

puts "sea dayı #{adsyd}"
puts "hesaplanıyor..."
puts "lutfen bekleyiniz"
puts " %1"
puts " %5"
puts " %8"
puts " %13"
puts " %34"
puts " %58"
puts " %71"
puts " %79"
puts " %80"
puts " %88"
puts " %94"
puts " %98"
puts " %99"
puts " %100"
puts " hesap basarili bir sekilde yapıldı"
puts " aybiste sonuclar"
puts "#{kac_saniye} saniye"
puts "yani #{kac_dakika} dakika"
puts "buda #{kac_saat} saate tekamul ediyor"
puts "peki #{kac_saat} kac gune esit tabiki #{kac_gun} güne "
puts "Ve #{kac_gun} , #{kac_yıl} yıla esit"
puts " sorgulattınız gun #{gun} "
