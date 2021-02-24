for degisken in 1..10
  puts degisken
end

# 1 ile 40 arasındaki çift sayıları toplayarak sonucu ekranda gösterelim

toplam=0
for degisken1 in 1..40
  if (degisken1%2==0)
    toplam +=degisken1
  end
end
puts toplam
=begin
puts "bir sayi gir"
sayi=gets.to_i
sonuc=1
for degisken2 in degisken2--
sonuc*=degisken2
end
puts sonuc
=end

#carpım taplasu
for degisken3 in 1..9
  for degisken4 in 1..9
    puts" #{degisken4}*#{degisken3}=#{degisken3*degisken4}"
  end
  puts "--------------"
end

#0-10 arasi cift sayilar
for d in 0..10
  puts d if d.even?
end

for degi2sken in 10..1
  puts degi2sken
end