puts 'input length, heigth, deepth'
l = gets.chomp.to_i
h = gets.chomp.to_i
d = gets.chomp.to_i
def c(l,h,d)
	v = l * h * d
	s = 2 * ((l * h) + (h * d) + (l * d))
	puts v
	puts s
end
c(l,h,d)