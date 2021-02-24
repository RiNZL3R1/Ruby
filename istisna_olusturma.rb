def islem(x,y)
    if !x.is_a?(Integer)||!y.is_a?(Integer)
      #raise(TypeError,"tip uyusmazligi hatasi") # yakalanacak istisnalar icin 
      raise(TypeError,"tip uyusmazligi hatasi")  #islenmemesi gerekemeyen istisnalar icin
    else 
        puts x+y   
    end
end

islem(2,3)

#istisna sinifi olusturma
class HataSinifi<TypeError
    def message
     "tip hatasi"
    end
end
def topla(x,y)
    if !x.is_a?(Integer)||!y.is_a?(Integer)
        raise HataSinifi
        #puts x+y
    else
       # raise HataSinifi
        puts x+y
    end
end    
topla(10,1)
#topla(10,"a")

module Istisnalar
    class Tip < TypeError
    end
    
    class Yukleme < LoadError
    end
    
    class Dizilim < SyntaxError
      def message
        "yazım hatasi"
      end
    end
  end
  raise Istisnalar::Dizilim
    