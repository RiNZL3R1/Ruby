#at metodu
arr=["a","b","c","d"]
arr.at(0) #ciktisi >"a"
arr.at(-1)#ciktisi >"d"
arr.clear #icini bosaltir /ciktisi >[]
arr.collect!{|x| x+"!"} #ciktisi> ["a!","b!","c!","d!"]
arr=[1,2,3,4]
arr.combination(1).to_a  #ciktisi >[[1],[2],[3],[4]]
arr.combination(3).to_a #ciktisi> [[1, 2, 3], [1, 2, 4], [1, 3, 4], [2, 3, 4]]
[1,2,nil,"a"].compact! #ciktisi> [1,2,"a"]
["a","b"].concat(["c"]) #ciktisi>["a","b","c"]
arr=[1,2,3,2,2,2]
arr.count #>>4
arr.count(2)#>>4
arr=["a","b","c","d"]
arr.delete("b")#>>["a",c","d"]
arr=["a","b","c","d"]
arr.delete_at(2)#>>["a","b","d"]
skor=[97,42,75]
skor.delete_if{|s| s<80}#>>[97]
arr=["a","b","c","d","e","f"]
arr.drop(3)#>>["e","f"]
arr=[1,2,3,4]
arr.drop_while{|a| a<3}#>>[3,4,5]
arr=["a","b","c"]
arr.each {|a| print a ,"--"}  #>>["a--","b--","c--"]
#puts " "
arr=["a","b","c"]
arr.each_with_index{|e,i|puts "eleman:#{e}, index:{i}"}#>>eleman:a, index:{i}/eleman:b, index:{i}/eleman:c, index:{i}
arr=["a","b","c"]
arr.empty?#>> false
arr=[11,22,33,44]
arr.fetch(1)#>>22
arr.fetch(4,"bos")#>> "bos"
arr=["a","b","c"]
arr.fill("x")#>>["x","x","x"]
arr.fill("z",2,2)#>>["x","x","z","z"]
arr=["q","r","s","s","t"]
arr.first#>>"q"
arr.first(2)#>>["q","r"]
s=[1,2,3]
t=[4,5,6,[7,8]]
a=[s,t,9,10]
a.flatten!#>>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr=["a","b","c"]
arr.include?("b")#>>"true"
arr=["a","b","c"]
arr.index("b")#>>1
arr=%w{a b c d}
arr.insert(2,99)#>>["a","b","99","c","d"]
["a","b","c"].join#>>abc
puts ["a","b","c"].join("-") #>>a-b-c
arr=%w{a b c d e f}
arr.keep_if{ |e|e=~/[aeiou]/}#>> ["a","e"]
arr=["a","b","c"]
arr.last #>> "c"
arr.last(2)#>>["b","c"]
arr=["a","b","c"] 
arr.length #>>3
arr.size #>>3
arr=["a","b","c","d"]
arr.map!{|e|e+"!"}#>>["a!","b!","c!","d!"]
arr=["a","b","c","d"]
arr.pop#>>"d" elemanini siler yani son elemani #1
arr.pop(2)#>>"b"ve "c"yi elemanlarinida  siler yani son ikisini #2
arr=["a","b","c","d"]
arr.push("e","f")#>> ["a","b","c","d","e","f"]
arr=["a","b","c","d","e"]
arr.replace(["x","y","z"])#>>["x","y","z"]
arr=["a","b","c","d"]
arr.reverse!#>>["d","c","b","a"]
arr=["a","b","c","d"]
arr.shift#>>["b","c","d"] //ilk elemani siler
arr=["a","b","c","d"]
arr.shuffle!#>> ["a", "c", "d", "b"] dizi elemanlarini karistirir
arr=["a","b","c","d"]
arr.slice!(1)#>> 1 indexli elemani(yani burda "b"yi) siler
arr=["d","a","c","b"]
arr.sort! #>>["a","b","c","d"]
arr=[4,2,3,1]
arr.sort!#>>[1,2,3,4]
arr=["a","a","a","a","b","c"]
arr.uniq!#>>["a","b","c"] tekrar eden degerleri siler 1 adet kalan kadar siler
arr=["b","c","d"]
arr.unshift("a") #>>["a","b","c","d"]
a=[4,5,6]
b=[7,8,9]
[1,2,3].zip(a,b)#>>[[1, 4, 7], [2, 5, 8], [3, 6, 9]]
[1,2].zip(a,b)#>>[[1, 4, 7], [2, 5, 8]]