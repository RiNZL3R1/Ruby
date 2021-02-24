#yasim sekli 1
arr=["a","b","c","d"]
arr.collect!{|e| e +="!"}
puts arr.inspect

#yazim sekli 2
arr=["a","b","c","d"]
arr.collect! do|e| 
    e +="#"
end
puts arr.inspect
 
def metot(&blok)
    blok.call
end

metot{ puts "blok kod"}

def metot2(&blok)
    if block_given?
        blok.call
    else
        puts "metot blok kod giydirilmeden cagirildi"
    end
end

metot2{ puts "blok kod"}
metot2

#1. yontem
def ciftleri_arttir(arg)
    arg+=1 if arg.even?
    arg
end
veriler=[2,43,5,25,63,3457,8,346,385,3]
yeni_veri=[]
veriler.each do |e|
    yeni_veri<< ciftleri_arttir(e)
end

puts yeni_veri.inspect

#2.yontem
class Array
    def isle(&arg)
        self.each_with_index do |e,i|
            self[i]=arg.call(e)
        end
    end
end

veriler2=[2,43,5,25,63,3457,8,346,385,3]
veriler2.isle do |e|
    e.even? ? e+=1:e
end
puts veriler2.inspect



def blok
    puts "metot basladi"
    yield
    yield
    puts "metot bitti"
end
 blok{ puts "blok kod"}



 def on_kati
    yield 1
    yield 2
    yield 3
end
 
on_kati{|n| puts n*10}


def c_to_f(arg)
    arr=[]
    arg.each{|a| arr << yield(a*1.8+32).to_s+"F"}
    arr
end

puts c_to_f([5,23,35]) {|e|e}
puts c_to_f([5,23,35]) {|e|e**2}

class Personel
    attr_accessor :adi,:soyadi,:birim
    def initialize(*arg)
      if block_given?
        yield(self)
      else
        @adi=arg[0]
        @soyadi=arg[1]
        @birim=arg[2]
      end
    end
end
aybo=Personel.new do |p|
    p.adi="aybo"
    p.soyadi="dikmeci"
    p.birim="yazilim"
end
puts aybo.inspect    

