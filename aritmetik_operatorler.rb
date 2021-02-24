a=4
b=2
c=5

# + : toplama operatoru/metin birlestirme
puts a+b
puts "sea"+"dayıı"
# - :cıkartma operatoru
puts a- b

# * :carpma operatoru
puts a*b

# / : bolme operatoru
puts a/b
puts 2/2
puts 2/2.0

# .div() : tam sayı bolme operatoru
puts 5.div(2)

# .fdiv() : ondalık sayı bolme operatoru
puts 5.fdiv(2)

# ** : us alma
puts b**a

# % : mod alma operatoru
puts a%b
puts a%c

# .modulo() : mod alma
puts a.modulo(b)

# .remainder = bolme isleminden kalanı verir
puts a.remainder(b)
puts a.remainder(c)

# .divmod() : bolum ve kalanı array olarark verir
puts "[bolumi kalan]-#{a.divmod(b)}"

#.quo : bolumu verir
puts a.quo(b)

