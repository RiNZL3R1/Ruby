personel=Struct.new :adsoyadi,:mail, :birim
aybo=personel.new #"aybars dikmeci","test@test.com" ,"yazilim" #1. ekleme yontemi 
aybo.adsoyadi="aybars dikmeci" #2. ekleme yontemi
aybo.mail="test@test.com"      #2. ekleme yontemi
aybo.birim="yazilim"           #2. ekleme yontemi

puts aybo.adsoyadi

yeni_personel=Struct.new :adsoyadi,:mail, :birim do
    def bilgi_ver
      puts "personel adi: #{adsoyadi},calistigi birim:#{birim}"
    end
end
personel=yeni_personel.new "apo dikmeci","test1@test1.com" ,"lifguard"
personel.bilgi_ver