def open(s)
  begin
    f = File.new("/home/adiutant/ruby/lesson4/Lermontov.txt")
    content = f.read
    f.close
    puts content
  rescue Exception => e
    puts e.message
    puts "file doesnt exist"
  end
end
s = "Lermontov.txt"
open(s)