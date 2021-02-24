class Araba 
    def calistir
      puts "araba calisti"
    end
end
class Silvia < Araba
    def calistir
        super
        puts "silvianini pistonlar hareketlendi"
    end
end
a=Araba.new
silvia=Silvia.new
#a.calistir
silvia.calistir
