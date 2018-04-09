puts "Print number"
num = gets.chomp.to_i
def n(num)
	puts num % 10
c = 0
while (num % 10) > 0
	c += 1
	num = num / 10
end
puts c
end
n(num)
