kisi={
    ad:"aybars",
    soyad:"dikmeci"
}
def key_not_found(sozluk,anahtar)
    sozluk.store(anahtar,"bos")
end

#puts kisi.fetch(:yas,'boyle bir bilgi yok')
puts kisi.fetch(:yas,key_not_found(kisi,:yas))
#kisi.store(:yas,22)
#puts "adi #{kisi[:ad]} adi  yas #{kisi[:yas]}"
