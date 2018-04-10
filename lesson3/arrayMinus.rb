def m(a, b)
  return	a - b
end
a = Array.new
b = Array.new
n = 0
while n < 5
  a[n] = gets.chomp.to_i
	n += 1
end
n = 0
puts "input massive 2"
while n < 2
	b[n] = gets.chomp.to_i
	n += 1
end
s = m(a,b)
puts s
