class Piyango
    def initialize(oyun_tipi="sayisal")
        if oyun_tipi=="sayisal"
            @rakam=49
        elsif oyun_tipi=="süper"
            @rakam=54
        end
        
    end
    def oyna(kolon_adedi)
        (1..kolon_adedi).each do
          arr=[]
          (1..6).each do
            r=rand(1..@rakam)
            while arr.include?(r) do# bu while dongusu aynı sayi geilmesin diye
            r=rand(@rakam)+1
            end
            arr<< r
          end
      
          arr.sort!
          puts arr.inspect
        end
      end
end

loto=Piyango.new("sayisal")
loto.oyna(4)
 puts "-------------"
 loto1=Piyango.new("süper")
loto1.oyna(4)