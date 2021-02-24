2.times() do
  puts "sea"
end

puts "a".size()

class Kol_saati
  def initialize(renk,kordon_t)
    @renk=renk
    @kordon_t=kordon_t
  end
  def saat_goster
    puts Time.now#.strftime("%H:%M") istenılenlerı vermesıne yarar "h" saat "m" dakıka gibi
  end
  def gun_sayısı
    puts Time.now.day
  end
  def rengi_ne
    puts @renk
  end
  def turu
    puts  @kordon_t
  end
end

saat=Kol_saati.new("siyah","metal")
saat.saat_goster()
saat.gun_sayısı()
saat.turu()
saat.rengi_ne()
