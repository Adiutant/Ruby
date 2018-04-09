puts "Print number"
num = gets.chomp.to_i
def n(num) 
c = 0
n = 1
while num != (num % 10 ** n) 
	c += 1
	n += 1
end
print c
return  num % 10
end
n(num)
