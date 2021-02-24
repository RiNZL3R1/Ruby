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

  def toplama(x,y)
    a,b=x,y
       begin
           if x.is_a?(Integer) && y.is_a?(Integer)
               puts "toplam1:#{x+y}"
           else
               raise(TypeError,"tip hatasi")
           end    
       rescue TypeError
           puts "tip hatasi kurtariliyor"
           a = x.to_i unless x.is_a?(Integer)
           b= y.to_i unless y.is_a?(Integer)
       ensure
           puts "burasi cenazene bile gelir"
           puts "toplam2:#{a+b}"
       end
       
     
   end
   
   toplama(1,"2")
   
  