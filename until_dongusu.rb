=begin
i=10

until i<0 do
  puts i
  i-=1
end
=end


#sayi tahmin programi
sayi=rand(1..100)
tahmin_hakki=10
print "tahmin et bakalim "

until tahmin_hakki<1 do
  print "kalan hakkin #{tahmin_hakki}\n"
  tahmin=gets.to_i

  if tahmin==sayi
    puts "tebrikler bildin amk"
    break
  end
  if tahmin_hakki==1
    puts "bilemedin hakkin bitti kaybedenler kulubune mı gidiyorsun :D"
    exit
  end
  if tahmin<sayi
    print"yükseeelt "
  else
    print"alcalt "
  end
  tahmin_hakki-=1
  #pust "bir hakkin gitti yoksa kaybedenler kulubune mı gidiyorsun"

end
