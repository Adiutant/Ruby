def m(f, s, percent, count)
  i = 0
  k = 1
  while k < s && k > 0 
    k = f + (f * percent) + count
    p k
    f = k
    i += 1
  end
  return i if k > 0
  return "Extinct in #{i} years" if k <= 0
end
p "Insert barier"
s = gets.chomp.to_i
p "Insert starting"
f = gets.chomp.to_i
p "insert percent in fractions"
percent = gets.chomp.to_f 
p "insert adding"
count = gets.chomp.to_i 
p m(f, s, percent, count)