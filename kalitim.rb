class Araba 
    attr_accessor:kapi,:motor_hacmi,:vites
    def calistir

    end
end

class Silvia < Araba
    attr_accessor :hp
    attr_accessor :model
    
    def initialize(model)
        @model=model
    end

    def calistir
        puts "pistonlar hareketlendi"
    end
end

s13_silvia=Silvia.new("2.0T")
s13_silvia.kapi=2
s13_silvia.motor_hacmi=2000
s13_silvia.vites="manuel"
s13_silvia.hp="780hp"

puts s13_silvia.model
puts "#{s13_silvia.hp}"
puts "#{s13_silvia.motor_hacmi}cc"
s13_silvia.calistir
