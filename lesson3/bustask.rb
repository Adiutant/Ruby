def bus(a)
  n = 0
  c = 0
  s = 0
  while n < 3
  while c < 1
  s += a[n][c + 1] - a[n][c]
  c += 1
  end
  n += 1
  c = 0
  end
  return s
end
a = Array.new
a[0] = Array.new
a[1] = Array.new
a[2] = Array.new
n = 0
c = 0
while n < 3
	while c < 2
	a[n][c] = gets.chomp.to_i
	c += 1
end
  n += 1
  c = 0
end
s = bus(a)
puts s






