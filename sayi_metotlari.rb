#abs metodu pozitife cevirir
puts 1.abs
puts -1.abs
puts -543.344.abs

#ceil metodu ondaliklari ust degere yuvarlar
puts 2.1.ceil
puts (2.1).ceil
puts -2.9.ceil

#floor metodu ondaliklari alt degere yuvarlar
puts 2.9.floor

#chr metodu  belirtilen ascii koduna karsilik geleni cevirir
puts 65.chr#A
puts 000.chr#null

print 65.chr,121.chr,98.chr,97.chr,114.chr,115.chr
puts (" ")
#div metodu tam sayilari boler
puts 6.div(2)

#divmod metodu bolumden kalani
d=152452.divmod(42424)
d1=6.divmod(3)
puts 6.divmod(2)
puts "bolum:#{d[0]} , kalan #{d[1]} }"
puts "bolum:#{d1[0]} , kalan #{d1[1]} }"

#even? cift ise "true" tekse "false" degeri dondurur
puts 45785567.even?
puts 25668666.even?

#eql?  degerlerine ve tiplerine bakar ayniysa "true" degilse "false" degeri dondurur
puts 1.eql?(1)
puts 1.4.eql?(1)
r=Rational("0.4")
puts r.eql?(1)
c=Complex(1,56)
puts c.eql?(Rational(4.58))
puts Rational(235,325).eql?(Rational(45865,45685))
puts 1.eql?(1)
puts 2.2.eql?(2.2)
puts Rational(235,325).eql?(Rational(235,325))

#fdiv metodu ondalik sayıları bolmek icin kulanilir
puts 3.5.fdiv(1.5)
puts 6.fdiv(3)

#inspect icindeki degeri gosteren metod
a=["a",5,6,2,7,9,12454,5.4,54253523,6346,5735,6235,246235623,2356235241,6246234,65146,347325,6782572.1325312,1241]
puts a.inspect

#gcd ebobu dondurur
puts 60.gcd(54)
puts 320.gcd(200)
puts 90.gcd(54)
puts 120.gcd(90)

#integer? integerse "true" degilse "false" dondurur
puts -34.integer?
a=4565.565.to_i
puts a.integer?
puts 34534.324.to_i.integer?

#modulo belirtilen sayinin modunu alir
puts 8.modulo(2)
puts 8.modulo(3)

#nan? metodu sayi degil ise "false" sayi ise "true"
a=0.0/0.0
puts a
puts a.nan?

#negative?/positive? metedu
puts -3.positive?
puts -3.negative?

#next metodu tamsayını bir sonraki degerini yazdırır
puts 1.next
puts 1.next.next.next.next.next.next.next.next
puts -1.next
puts -10.next

#nonzero? sıfırsa "null" doluysa kendi degerini dondurur
a=0.nonzero?
puts a.nil?
a=1
puts a.nonzero?
puts 0.nonzero?
puts "asd"

#odd? belirtilen sayi tekse "true" degilse "false"
puts 643.odd?
puts 424.odd?

#ord belirtilen karakterin ascii kodunu yazdirir
print "A".ord," ",  "y".ord ," ", "b".ord," " ,"a".ord ," ","r".ord," " ,"s".ord
puts " "

#pred tam sayinin bir eksigini dondurur
puts 0.pred
puts 324235235.pred

#rectangular metodu belirtilen degeri array olarak dondurur ve sonuna 0 ekler
r=1,2,3,4,-5.rectangular
puts r.inspect

#remainder =divmod
puts 6.divmod(2)
puts 6.remainder(2)

#round metodu ondalikli sayinin virgulden sonra kac rakam istegimiz belirttigimiz metod
puts 2342342343.234234234.round(4)

#size byte olcer
puts 1.size
puts 999999999999.size

#succ tamsayiyi bir artırır
puts 4.succ
puts 40.succ

#truncate belirtilen ondalıklı sayının tam kısmını verır
puts 2342341324.124124532141413.truncate

#zero? islem sonucu veya degerine gore "true" yada "false" dondurur
a=5
puts (a-a).zero?
puts (a-4).zero?




