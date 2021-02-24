def hesapla(maas,zam)
    zam_miktari=maas*(zam.fdiv(100))
    maas+=zam_miktari
    #maas
    return maas,zam_miktari    
end

zamli_maas=hesapla(1850,5)
#puts "onceki maas 1850 zamli maas #{zamli_maas}"
puts "zamdan sonra #{zamli_maas[0]}  zam miktari #{zamli_maas[1]}"
