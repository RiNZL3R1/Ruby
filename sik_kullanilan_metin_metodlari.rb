#print String.methods # string metodlarini gosterir

# * metodu // * saonrasındaki sayı kadaryan yana yazdırır
m="a"*4
puts m

#capitalize metodu bas harfını buyuk yapar ve anlıktır "capitalize!" ise kalici bir degisklik saglar
m="metin"
puts m.capitalize
puts m
puts m.capitalize!
puts m

#chars metinleri array olark degerlandırır
m="metin"
puts m.chars
print m.chars

#chomp metodu
m="merhaba\n"
puts m.chomp
puts m.chomp("ba\n")

#chop metodu
m="merhaba\n"
puts m.chop!
puts m.chop

#clear metini temzler bos bir string nesnesi dondurur
m="merhaba"
puts m.clear

#count metodu
m="merhaba"
puts m.count("a")

#delete belirtilen karakterleri temizler
m="merhaba"
puts m.delete("a")

#downcase metinin tamamını kucuk harfe cevirir //upcase ise hepsini buyuk harpe cevirir
m="meRhABa"
puts m
puts m.downcase
puts m.upcase

#each_char tum karakterleri gezer ve bir blok icerinde  belirtiginiz kodu isletir
m="merhaba"
m.each_char{|k| print k,"-"}
#empty? ici bos mu degil mi diye sordulamaya yarar
puts m.empty?

#gsub degistirilmesini istediginiz karakterleri belirtiginiz karakter ile degistirir
m="merhaba"
puts m.gsub("a","*")

#include belirtilem karakter veya karekter grubunu metini icinde olup olmadıgına bakar
m="merhaba"
puts m.include?("a")
puts m.include?("x")

#index belirtilen karakterin yada karakter grubunun varsa indeksini yoksa null() degerini  dondurur
m="metin"
puts m.index("i")
puts m[3]
puts m.index("x")
puts m.index("ti")

#insert belirtilen indecten sonra karakter veya karaktar grubunu ekler
m="merhaba"
puts m.insert(3,"R")

#length metnin karakter sayısını dondurur(bosluklar dahil) /size metoduda auni islevi goruor
m="metin"
puts m.length

#lstrip/rstrip sol ve sagdaki boslukları siler /strip hem sol hem sagdaki bosluklari siler
m="   merhaba    "
puts m.lstrip
puts m.rstrip
puts m.strip

#reverse metni tersine cevirir
m="merhaba"
puts m.reverse
puts (m.reverse).reverse

#scan metni belirtilen desene gore parcalara ayrılır
m="sea dayinin"
puts m.scan(/\w+/)

#slice metnin indexler arasinda kalan kısmı donduruyor
m="metin"
puts m.slice(2..4)

#split metni belirtilen karaktere gore ayırır
m="sea dayinini"
m1="merhaba-dunya"
puts m.split(" ")
puts m1.split("-")

#sub belirtilen desene gore metini isler
m="metin"
puts m.sub(/[eiou]/,'[\0]')

#to_sym metni sembole cevirir
m="metin".to_sym
puts m
puts m==:metin

#to_s  metin olarak islenmesini saglar/to_i sayisal ifadeye donusturur
m=10.to_s
puts m.class
m1="metin".to_i
puts m1.class




