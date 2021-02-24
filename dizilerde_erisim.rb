dizi=["a","b","c","d","g","f"]
puts dizi[0] #dizinin 0 indeks numarali elemani yani 1. elemani

dizi[0]="e"
puts dizi[0]

puts dizi[7].nil?#7 indexli eleman var mi sorgusu

puts dizi[1,2]#1 ve 2 index numarali elemalari yazdirma

puts dizi[2..5]#2ve 5 indexleri arasi
print dizi[2..5]
puts ""

puts dizi[-1] #sonuncu elemanı verir

puts dizi.index("c") #girilen elemanın index numarasini ogernmek icin