#puts rand #0.0-1.0 arası random sayı uretır
#puts rand(5) #0-5 arasi
#puts rand(5)+1  #1-5 arasi
# puts rand(1..5) #1-5 arasi

#sayisal loto programi
def uret(n)
  (1..n).each do
    arr=[]
    (1..6).each do
      r=rand(1..49)
      while arr.include?(r) do# bu while dongusu aynı sayi geilmesin diye
      r=rand(49)+1
      end
      arr<< r
    end

    arr.sort!
    puts arr.inspect
  end
end

puts "kac kolon istiyorsun"
kolon=gets.to_i
uret(kolon)
puts ""


arr=[]
(1..6).each do
  r=rand(1..49)
  while arr.include?(r) do# bu while dongusu aynı sayi geilmesin diye
    r=rand(49)+1
  end
  arr<< r
end

arr.sort!
puts arr.inspect


