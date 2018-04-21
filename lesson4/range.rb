r1 = "a".."j"
r2 = "k"..."x"
r3 = "y".."z"
while true 
  puts "print symbol"
  g = gets.chomp
  if r1.include?(g)
    puts g.capitalize
  end
  if r2.include?(g) || r3.include?(g)
    puts g * 3
  end
  if !r2.include?(g) && !r3.include?(g) && !r1.include?(g)
    abort "bye"
  end
end

