r1 = "a".."j"
r2 = "k"..."x"
r3 = "y".."z"
while true 
  puts "print symbol"
  g = gets.chomp
  if r1.include?(g) == true
    puts g.capitalize
  end
  if r2.include?(g) == true || r3.include?(g) == true
    puts g * 3
  end
  if r2.include?(g) == false && r3.include?(g) == false && r1.include?(g) == false
    abort "bye"
  end
end

