class Cep_Telefonu
  @renk
  @model
  @ekran
  @bellek
  @cpu
  @marka

  def initialize(renk,model,marka,bellek,cpu)
    @renk=renk
    @model=model
    @marka=marka
    @bellek=bellek
    @cpu=cpu
  end
  def arama_yap(numara)
    puts "#{numara} no aranıyor......"
  end
  def sms_gonder(numara,mesaj)
    puts "#{numara}nolu kisiye #{mesaj} gonderildi....."
  end
  def foto_cek
    puts "guzel ciktiniz :)"
  end
  def ozellikler
    puts "teledon ozelliklerınız sırayla su sekılde "
    puts "rengi:#{@renk}"
    puts "modeli:#{@model}"
    puts "markası:#{@marka}"
    puts "bellegi:#{@bellek}"
    puts "cpu hızı:#{@cpu}"
  end
end

#y_telefon=Cep_Telefonu.new
y_telefon02=Cep_Telefonu.new("dark","s8+","samsung","64gb","4.5ghz")
y_telefon02.arama_yap("0001")
y_telefon02.sms_gonder("001","sea dayinin")
y_telefon02.foto_cek
y_telefon02.ozellikler

y_telefon03=Cep_Telefonu.new("dark","s8+","samsung","64gb","4.5ghz")
puts y_telefon02== y_telefon03

puts y_telefon02.inspect
puts y_telefon02.to_s
