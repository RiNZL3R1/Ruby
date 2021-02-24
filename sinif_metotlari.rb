=begin
class Selamla
    def Selamla.sea(isim="yabanci") 
        puts "sea #{isim}"
    end
end

Selamla.sea
Selamla.sea("ayboo")
=end

=begin
class Selamla
    def self.sea(isim="yabanci") 
        puts "sea #{isim}"
    end
end

Selamla.sea
Selamla.sea("ayboo")
=end

=begin
class Selamla
    class <<self 
        
        def sea(isim="yabanci") 
            puts "sea #{isim}"
        end
    end    
end

Selamla.sea
Selamla.sea("ayboo")
=end

=begin 
//hicbir sey yapilmazsa bu sekilde olmali tanimlaniyor//
class Selamla
    def sea(isim="yabanci") 
        puts "sea #{isim}"
    end
end

s1=Selamla.new
s1.sea("ayboo")
=end