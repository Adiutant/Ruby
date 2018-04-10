#massive order check #wrong 10 
def order(a,x)
while x < 3
if (a[x]) < (a[x + 1]) then
  ch = "true"
else
  ch = "false"
end
  x += 1
end
  return ch
end
a = Array.new
n = 0
while n < 5
	a[n] = gets.chomp.to_i
	n += 1
end
s = order(a,0)
puts s