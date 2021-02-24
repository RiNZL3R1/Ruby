proc_nesnesi =proc{puts "kodlar...."}
proc_nesnesi.call

proc_nesnesi=proc do
    puts "kodlar....."
end
proc_nesnesi.call

sea=Proc.new do |isim|
 puts "sea #{isim}"
end
sea.call "aybo"

puts [1,2,3,4,5,6,7,8,9,10].inject(&:+)

#faktoriyrl hesaplam
puts (1..5).inject(1,:*)

arr=['A','B','C']
arr.collect!(&:downcase)
puts arr.inspect