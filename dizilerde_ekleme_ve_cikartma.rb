dizi=["a","b","c","d","e","f","g"]
dizi.push ("h") #diziye yeni eleman ekleme #sona ekleme
puts dizi.inspect

dizi<< "i" #sona ekleme
puts dizi.inspect

dizi+=["j"]#sona ekleme
puts dizi.inspect

dizi.insert(3,"asd") #3.siray ekleme
puts dizi.inspect

dizi=["a","b","c","d","e","f","g"]
dizi.pop#son elemani cikartir
puts dizi.inspect
dizi.shift #ilk elemani cikartma
puts dizi.inspect
dizi.delete("c")#girlen elemani silme
puts dizi.inspect
