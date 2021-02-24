class A
    attr_accessor :arg1    
    attr_writer :arg2
    attr_reader :arg3

    def initialize(arg4)
        @arg=arg4
    end

    def public_metot
        puts "public metot"
    end

    protected
    def protected_metot
      puts "korumalı metot: turetilen sinif icnde kullanlir"
    end   

    private 
    def private_metot
        puts "ozel metot: sadece sinif icinde kullanilir"
    end
end

class B<A

    def initialize(arg4)
        super(arg4)
    end
    

    def protected_metot_ulasim
        protected_metot
    end
    
end

b=B.new("b")
b.arg1# arg1 degiskenin degerine ulasbilirm
b.arg1=""# arg1 degiskenine atama yapalabirim
#b.arg2# arg2 degiskenin icerigini okuyamayız
b.arg2=""# arg2 degiskenin icerigine yazabilirz
b.arg3# arg3 degiskenin icerigini okuyabliriz
#b.arg3=""# arg3 degiskenin icerigine yazamayiz
b.public_metot#ulasabilirim

#a=A.new
#a.protected_metot# protected metotda kendi sinifindan nesne olsa dahi ulasmazyız
b.protected_metot_ulasim
#a.private_metot # private metotfa ulasmayiz
#b.private_metot # private metotfa ulasmayiz
b.instance_variable_set(:@arg,"Bb")
puts b.instance_variable_get(:@arg)

a=A.new("a")
puts a.send(:private_metot)