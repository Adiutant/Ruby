#massive order check #wrong 10 
a = Array.new
n = 0
while n < 5
	a[n] = gets.chomp.to_i
	n += 1
end
ch = "true"
def order(a,n)
while n > 0
if (a[n]) > (a[n - 1]) then
ch = "true"
else
ch = "false"
end
end
end
order(a,n)
puts ch