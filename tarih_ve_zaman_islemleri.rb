puts Time.now
puts "yil: #{Time.now.year}"
puts "ay: #{Time.now.month}"
puts "gun: #{Time.now.day}"

puts "saat: #{Time.now.hour}"
puts "dakika: #{Time.now.min}"
puts "saniye: #{Time.now.sec}"

#tarih=Time.local(yil,ay,gün)
tarih1=Time.local(1998,06,05)
puts tarih1
tarih2=Time.now
fark= tarih2-tarih1 # cıkan sonuc saniye cinsindedir

gun=(fark/86400).round
ay=(gun/30).round
yil=(gun/365).round
puts "gün , ay ve yil olarak:#{gun},#{ay},#{yil}"

t=Time.now
puts "haftanini #{t.wday}.gunundeyiz"
puts "#{t.year} yilinin #{t.yday} günüdeyiz"


require 'date'

t=Date.new(1998,06,05)
bugun=Date.today
puts t
puts bugun
puts bugun.next
puts bugun+4
puts "-"*10
t=Date.today
t.downto(t-10) do| gunler|
    puts gunler
end




