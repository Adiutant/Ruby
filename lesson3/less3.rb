puts "Print number"
num = gets.chomp
def n(num)
	puts num.length
	num.reverse!
i=num.length
while i >1
	num.chop!
	i-=1
end
puts num
end
n(num)
