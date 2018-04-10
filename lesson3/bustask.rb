a = Array.new
a[0] = Array.new
a[1] = Array.new
a[2] = Array.new
n = 0
c = 0
while n < 3
	while c < 2
	a[n][c] = gets.chomp
	c += 1
end
	n += 1
	c = 0
end
n = 0
s = 0
c = 1
a.flatten
	while c < 3
	s = s += (a[c] -= a[n])
	c += 1
	n += 1
end
puts s



