puts " 1. #{$isim} 1. " #kayıtli deger olmadıgı icin bos
$isim ="aybo"
puts " 2. #{$isim} " #kayitli deger oldugu icin kaydı yazdırır
puts "atamadana once: #{$global_degisken}"
class Test
  def yazdir
    $global_degisken=1
    puts "test icindeki deger :#{$global_degisken}"
  end
end

class Degiri_bir_arttir
  def yazdir
    $global_degisken=$global_degisken+1
    puts "deger bir artınca: #{$global_degisken}"
  end
end

t1=Test.new
t1.yazdir()

t2=Degiri_bir_arttir.new
t2.yazdir()

$global_degisken=$global_degisken+1
puts "en son :#{$global_degisken}"