#break komutu
i=0

while i<10
    puts i 
    i+=1
    break if i==5# i=5 ise durdur 
 end

#next komutu
 5.times do |i|
     next if i==3   #i=3 ise atla ve devam et
    puts i
 end

#redo komutu
(0..5).each do |i|  # 5e kadr calis 
    if i>4 && i<10 #10 kadr devam etmesini saglar
      puts "deger #{i}"
      i+=1
      redo
    end
    puts "deger #{i}"
end

#retry komutu
numbers =10
numbers.times do |number|
begin
puts "Bu, başlangıç bloğunun içindeki yineleme numarasıdır #{number}"
raise if number > 7
rescue
puts "Burada retry ifadesi, kurtarma bloğunun altına düştüğü için çağrılacak #{number}"
#retry
exit
end
end
