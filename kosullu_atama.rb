# || =  && =

i =5
i ||=4 # i= i || 4
puts "i degisken degeri #{i}"

arr ||= []# daha once arr degiskeni bos array yaratır

hash ||= {}# daha once hash degiskeni bos sozluk yarattır

h={}
h[:a] ||= "T"# a anahtarı yoksa ıcıne metın olarak T atanacak
puts "a anahtarının degeri #{h[:a]}"

#&& = operatoru
#a =5
a &&= 8
puts " a degiskenin degeri #{a}"

b=1
b &&=2
puts "#{b}"

c= 3
c||=4
puts "#{c}"
