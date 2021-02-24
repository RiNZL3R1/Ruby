class Agac
  attr_accessor :tur

  def turunu_yazdır
    puts @tur
  end
end

#a=Agac.new
#a.tur="incir"
#a.turunu_yazdır

class Kiraz_Agaci< Agac



  def initialize(yas)

    @yas=yas
  end
  def kac_yasında
    puts @yas
  end
end

k=Kiraz_Agaci.new("45")
k.tur="kiraz"
k.turunu_yazdır()
k.kac_yasında