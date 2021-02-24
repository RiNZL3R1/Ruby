h={"a"=>100,"b"=>200}
h.clear #>>{}
h.Hash.new("default")
h.default #>> "default"
h.[:test] #>> "default"
h={"a"=>100,"b"=>200}
h.delete("a") #nesnesini siler
h[:a] #>>nil
h={"a"=>100,"b"=>200,"c"=>300}
h.delete_if{|k,v| v<200} #>>{"b"=>200, "c"=>300} 
h={"a"=>100,"b"=>200}
h.each{|k,v|puts "#{k} is #{v}"}#a is 100 /b is 200
h={"a"=>100,"b"=>200}
h.each.key{|key|puts key}#>> a / b
h={"a"=>100,"b"=>200}
h.each.value{|value|puts value}#>> 100 / 200
h={"a"=>100,"b"=>200}
h.empty?#>>false
{}.empty?#>> true
h1={"a"=>100}
h2={"a"=>100}
h3={"b"=>200}
h1.eql?(h2)#>> true //esittir anlamında
h2.eql?(h3)#>> false
h={"a"=>100,"b"=>200}
h.fetch("a")#>>100
h.fetch("c","yok")#>>"yok"
a={1=>"bir",2=>[2,"iki"],3=>"üc"}
a.flatten#>>1,"bir",2,[2,"iki"],3,"üc"}
h={"a"=>100,"b"=>200}
h.has_key("a")#>>true /icerinde boyle bir key var mi yok mu diye sorgular
h={"a"=>100,"b"=>200}
h.has_key(100)#>>true /icerinde boyle bir value var mi yok mu diye sorgular
h={"a"=>100,"b"=>200}
h.invert#>>{100=>"a",200=>"b"}
h={"a"=>100,"b"=>200}
h.key(100)#>>"a"
h.key(300)#>>nil
h={"a"=>100,"b"=>200,"c"=>300}
h.keys#>>["a","b","c"]
h={"a"=>100,"b"=>200,"c"=>300}
h.length#>>3
h.size#>>3
h1={"a"=>100,"b"=>200}
h2={"b"=>250,"c"=>200}
h1.merge!(h2)#>>{"a"=>100,"b"=>250,"c"=>200}
h2.merge!(h1)#>>{"a"=>100,"b"=>200,"c"=>200}
h={"a"=>100,"b"=>200}
h.replace({"c"=>300,"d"=>400})#>>{"c"=>300,"d"=>400} degisim yapar
h={"a"=>100,"b"=>200,"c"=>300}
h.select!{|a,d|a>"a"}#>>"b"=>200,"c"=>300
h={"a"=>100,"b"=>200,"c"=>300}
h.shift#>>{"b"=>200,"c"=>300 ılk key ve value silinir
h={"a"=>100,"b"=>200}
h.store("c"=>300)
h.inspect#>>{"a"=>100,"b"=>200,"c"=>300}
h={"a"=>100,"b"=>200}
h.values#>>[100,200]
h={"a"=>100,"b"=>200,"c"=>300}
h.values_at("a","b")#>>[100,200]






