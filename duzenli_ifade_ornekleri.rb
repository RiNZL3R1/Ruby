#3 farkli tanimlama sekli vardır bunlar asagidaki gibidir
reg1=//
reg2=%r{}
reg3=Regexp.new("")

puts reg1.class, reg2.class,reg3.class

#print Regexp.methods

#print //.methods

#=~ metodu
puts /er/=~"büyük veri"

puts /ER/=~"büyük veri"
puts /Er/=~"büyük veri"
puts /ER/i=~"büyük veri"# "i" buyuk kucuk harf duyarliligini disable yapar

=begin
 DUZENLI_IFADELER
[a-z]: a'dan z'ye k kadar tum kucuk harfleri belirtir
[A-Z]: A'dan Z'ye k kadar tum BüYÜK harfleri belirtir
"."  : herhangi bir karakteri temsil eder
"+"  : kendinden once gelen ifadenin veya karakterin bir veya daha fazla kullaninina eslenir
ornek olarak "9+"ifadesi 9ile 99 ile veya 999ile eslenir
"?"  : kendineden once gelen karakterin 0veya 1 kez tekrarını belirtir
"[]" : koseli parantezler icinde girilen butun karakterlere eslenir
ornek olarak"d[ea]neme" ifadesi "deneme"veya "daneme"ile eslenir
DUZENLI_IFADELER
=end

puts "Yukihiro Matsumoto".match(/[abr].+[klm]/)
puts "Aybars Abdullah Dikmeci".match(/[crs].+[xwk]/)

e_mail="test@test.com".match(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
e_mail1="testtest.com".match(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
e_mail2="test@test..com".match(/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
#\A: metnin baslangici
#[\w+\-.]:
#      []: icinde belirtilen karakterlere eslnir ornek:t[eo]st
#     \w+: herhangi bir afabetik karakter yani a-z A-Z 0-9 veya "_"
#      \-: "-" veya "." icerebilir
#       @: olası gereken karakter
#[a-z\d\-]:
#     a-z: a dan z ye kucuk kararterlerin hepsi
#      \d: rakam haric herhangi bir karakter
#      \-:"-"veya "." icerebilir
#       +:kendinden once gelen karakterin bir veya daha fazla olması durumunda eslenir
# (\.[a-z\d\-]+):
#      (): ifadeyi gruplamak icin kullanılır
#      \.: herhangi bir karakter gelebilir
# [a-z\d\-]+:aciklamasi 43 44 45 46 satırlarda var
#       *:buutun tekrarlanmalara eslenir ornek :aaaa 22222 gibi
#      \z: metnini sonunu belirtir
#      /i:buyuk kucuk harf duyarliligini disable etmek icin kullanılir
puts e_mail
puts e_mail1
puts e_mail2
puts e_mail.nil?
puts e_mail1.nil?
puts e_mail2.nil?