module Yazici
    VS=1.0
    class Fax
        def fax_gonder(metin)
            puts "fax gonderildi '#{metin} '"
        end
    end 

    def self.versiyon
      puts "versiyon #{VS}  "  
    end
    def update
        puts "guncelleniyor...."
    end
end

yeni_fax=Yazici::Fax.new
yeni_fax.fax_gonder("sea")
puts Yazici::versiyon
