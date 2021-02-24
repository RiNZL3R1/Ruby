def topla(x,y)
    puts x+y
 rescue
  puts "hata var dayiiii"
  puts "bu nasil x degeri bilader duzgun yaz sunu"unless x.is_a?(Integer)
  puts "bu nasil y degeri bilader duzgun yaz sunu"unless y.is_a?(Integer)
end
topla(1,"a")
puts "the end"

def bolme(x,y)
    puts x/y
    rescue TypeError
        puts "hata var dayiiii"
        puts "bu nasil x degeri bilader duzgun yaz sunu"unless x.is_a?(Integer)
        puts "bu nasil y degeri bilader duzgun yaz sunu"unless y.is_a?(Integer)  
    rescue ZeroDivisionError
        puts "baaaak bilader bolme mi anlatiyim simdi sana 0 olmaz degistir onu"
end

bolme(2,1)
bolme(2,"a")
bolme(1,0)
puts "the end"

def islemler(a,b)
    puts "toplam:#{a+b}"
    begin
        unless b==0
            puts "bolum : #{a/b}"
        else
            raise(ZeroDivisionError,"sifira bolunmez buu")
        end
    rescue 
        puts "sifira bolemezsın bu bir hataya sebep oldu "
    end
end

islemler(4,2)
islemler(4,0)
puts "the end"



def topla(x,y)
    a,b = x,y
    begin
      if x.is_a?(Integer) && y.is_a?(Integer)
        puts "toplam1: #{x+y}"
      else
        raise(TypeError, "Tip hatası oluştu!")
      end
    rescue TypeError
      puts "Tip hatası kurtarılıyor"
      a = x.to_i unless x.is_a?(Integer)
      b = y.to_i unless y.is_a?(Integer)
    ensure
      puts "bu kısım her zaman çalışacaktır"
      puts "toplam2: #{a+b}"
    end
end
topla(1, "2")
topla(1,2)

















