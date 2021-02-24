musteri={
    ad:   "aybars",
    soyad:"dikmeci",
    mail: "test@test.com",
    yas:  22,
}
puts "#{musteri[:ad]} adi ,#{musteri[:soyad]} soyadili musterinin mail adresi #{musteri[:mail]} ve yasi#{musteri[:yas]} "
puts musteri.keys.inspect
puts musteri.values.inspect

musteri[:yas]+=1
puts "yas #{musteri[:yas]} "