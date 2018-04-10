#massive order check
a = Array.new
n = 0
while n < 5
	a[n] = gets.chomp.to_i
	n += 1
end
ch = "true"
n = 0
def order(a)
while n < 4
if a[n] < a[n + 1] then
ch = "true"
else
ch = "false"
end
end
end
order(a)
puts ch