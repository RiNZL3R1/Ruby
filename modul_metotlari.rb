#ancestors// modulde bulunan veya eklenen modulleri array liste cevirir 
module ModuleName
    include Math
    include Comparable
end
puts ModuleName.ancestors.inspect
puts Math.ancestors.inspect

#const_defined? arguman olarak belirtilen sabit degiskenin modulunu icinde olup olmadıgını sorgular
module Admin
    User="admin/user"
end
puts Admin.const_defined?(:User)
puts Math.const_defined?(:PI)

#const_get  arguman olarak belirtilen sabit degeri arar bulursa onu dondur bulamazsa hata verir
puts Math.const_get(:PI)

#const_set Belirtilen sabiti verilen nesneye ayarlar ve bu nesneyi döndürür. Önceden verilen adla sabit yoksa yeni bir sabit oluşturur.
Math.const_set("HIGH_SCHOOL_PI",22.0/7.0)
puts Math::HIGH_SCHOOL_PI-Math::PI
 
#constants modulde yer alan sabitleri ismini array olarak verir
puts Math.constants

#include? arguman olarak modolun sınıfa entegre edilip edilmedigine bakar
module A
end
class B
    include A
end
class C<B
end
puts B.include?(A)
puts C.include?(A)
puts A.include?(A)

#included_modules modul icine eklenmis varsa bunlarin isimlerini array olarak dondurur
module A1
end
module B1
    include A1
end
puts A1.included_modules.inspect
puts B1.included_modules.inspect

#method_defined? arguman olarak belirtilen  degeri metot olarak arar bulursa true bulamazsa false
module A0
    def metot()
    end
end
puts A0.method_defined?(:metot)