=begin
def metot_adi(p1,p2,p3#parametre)
    #kodlar
end
=end

def yaz(isim)
    puts "sea #{isim}"
end

yaz("ayboo")
yaz("1")

=begin
#girilen 2 sayının toplamı 
def topla(p1,p2)
    puts p1+p2
end

puts "sayi 1 plz"
sayi1=gets.to_i
puts "sayi 2 plz"
sayi2=gets.to_i

print "toplam= "

topla(sayi1,sayi2)
=end

def sea(isim="yabanci")
    puts "sea #{isim}"
end

sea
sea "aybars"

def topla1(*p)
    genel_toplam=0
    p.each do |e|
        genel_toplam+=e
    end
    puts genel_toplam
end

topla1 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40