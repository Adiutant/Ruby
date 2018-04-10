
a = Array.new
n = 0
while n < 5
  a[n] = gets.chomp
  n += 1
end
a = a.sort_by{|x| x.length}
puts a

