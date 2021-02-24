#integer -tam sayilar
x=5
y=-9

puts x.class,y.class

z=999999999999
puts "sinif: #{z.class} , byte: #{z.size}"
puts z.bit_length

q="1"
puts q.class
q="1".to_i
puts q.class

#float- kesili sayilar
w=2.4
puts w.class

w1=1.99999999
puts w1.class

w1=1
puts w1.class
w1=1.to_f
puts w1.class

#complex-karmasik sayilar
c=Complex(1)
puts c
c=Complex(1,2)
puts c
puts c.class

#rational-rasyonel
r=Rational(1)
puts r
r=Rational(1,2)
puts r
r=Rational(10,5)
puts r
r=Rational(0.4)
puts r

r=Rational("0.3")
puts r

r=0.5
puts r.rationalize #rasyonel sayiya cevirir

