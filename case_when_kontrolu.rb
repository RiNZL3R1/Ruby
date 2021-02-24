sinav_n=65

if sinav_n>=0 && sinav_n<=45
puts "kaldı"
elsif sinav_n >=50&& sinav_n<=59
  puts"gecer"
elsif  sinav_n>=60 && sinav_n<=69
  puts "orta"
elsif  sinav_n>=70 && sinav_n<=84
  puts"iyi"
elsif sinav_n>=85 && sinav_n<=100
  puts"pek iyi"
else
  puts "gecersiz not "
end

case sinav_n

when 0..49;# puts "kaldi" tek satır icin bu sekilde
 puts "kaldi"
when 50..59
  puts "gecti"
when 60..69
  puts "orta"
when 70..84
  puts"iyi"
when 85..100
  puts "acccayip iyii"
else
  puts "gecersiz"
end

ulkeler=["turkiye","almanya","isvec","AMERİKA","rusya"]
ulke=ulkeler[3]

case ulke
when "turkiye"
  puts".tr"
when  "almanya"
  puts ".de"
when "isvec"
  puts ".se"
when "AMERİKA"
  puts ".us"
when "rusya"
  puts ".ru"
end