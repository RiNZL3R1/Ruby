module Hayvan
    #...
end
class Kedi
    include Hayvan#(mixin)modul sinifa eklenir
end

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

class Muhendis
    include Yazici
end

class Eleman
    extend Yazici
end
aybo=Muhendis.new
aybo.update #guncelleme yapar

ahmet=Eleman.new
#ahmet.update //ahmet guncelleme yapamaz