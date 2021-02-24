class Personel
  @@personel_sayisi =0
  def pers_bil(ad,soyad,meslek)
    @pers_ad=ad
    @pers_soya=soyad
    @pers_mes=meslek
    @@personel_sayisi+=1
  end
  def  top_pers
    puts"toplam personel: #{@@personel_sayisi}"
  end
end

p1=Personel.new
p1.pers_bil("aybo","napim","avare")
#p1.top_pers()

p2=Personel.new
p2.pers_bil("Aybars","Dikmeci","Yazılımcı")
#p2.top_pers()

class Ogrenci<Personel
  def isim_yazdir
    puts "personel adı ve soyadı :#{@pers_ad} #{@pers_soya}"
  end
end
o1=Ogrenci.new
o1.pers_bil("Aybars","Dikmeci","Yazılımcı")
o1.isim_yazdir()
o1.top_pers()

