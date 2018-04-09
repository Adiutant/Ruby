puts "Print number"
num = gets.chomp.to_i
def n(num) 
c = 1
n = 1
while num != (num % 10 ** n) 
	c += 1
	n += 1
end
puts c
return  num % 10
end
result = n(num)
puts result
