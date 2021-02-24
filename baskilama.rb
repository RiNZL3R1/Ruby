class Bilgisayar

  def initialize (tip)
    @tip=tip
  end

  def numeric_klavye
    puts "numeric klavye var mı"
  end

   def tipi
      @tip
   end
end

class Desktop < Bilgisayar

  def numeric_klavye
    puts "#{tipi} bilgisayarlarda numeric klavye var"
  end
end

class Laptop < Bilgisayar
  def numeric_klavye
    puts "#{tipi} bilgisayarlarda numeric klavye yok"
  end
end

d=Desktop.new("desktop")
d.numeric_klavye

l=Laptop.new("laptop")
l.numeric_klavye