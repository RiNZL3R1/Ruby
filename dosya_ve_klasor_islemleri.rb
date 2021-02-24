#dosya okumak icin
File.open("textfile.txt","r")do |f| 
    f.each_line do |line|
      puts line
    end
end
#dosya olusturmak icin
arr=["a","b","c","d"]
File.open("test.text","w") do |f|
    arr.each do |a|
        f.write a + "\n"
    end
end

#r: read only - sadece okumak icin dosya olmali
#w: write - yazmak icin yoksa olusturur
#a: append-dosya eklmek yoksa dosya olusturur
#r+: hem okur hem yazar -dosya olmali
#w+: hem okur hem yazar -dosya yoksa oluturur
#a+:okuma ve ekleme icin dosya yoksa olusturur
File.open("data.txt").each(",") do |line|
    puts line
end

def dosyaya_yaz(dosya_adi)
    begin
        dosya=File.open(dosya_adi,"w")
        dosya.puts "veri 1"
        dosya<<"veri 2"
    ensure
        dosya.close
    end
end

dosyaya_yaz("yeni_dosya.txt")

file=File.open("yeni_dosya.txt","r")
until file.eof?
    puts file.gets
end

File.rename("test.text","test1.txt") # isim degistirmek icin

puts "dosya var" if File.exist?("test1.txt") # dosya var mi yokmu sorgusu icin

puts File.expand_path("test1.txt") # dosya yolunu sorgulamamk icin

require 'fileutils'
#kopyalamak icin
FileUtils.cp("test1.txt","test12.txt")

#yeni klasor olusturmak icin

unless Dir.exist?("yeni_klasor")
    FileUtils.mkdir("yeni_klasor")
end

#dosya silmek
if File.exist?("test12.txt")
  FileUtils.rm("test12.txt")    
end

#klasor silmek icin
if  Dir.exist?("yeni_klasor")
    FileUtils.rmdir("yeni_klasor")
end

#bulundugumuz dosyanin yolunu bulma
puts File.dirname(__FILE__) 
puts __FILE__

puts Dir.pwd 

#klasorun icine bakmak
puts Dir.entries(".")
puts "-"*10
#sadece txt icin"
puts Dir["*.txt"]



