#coming soon
#Дан целочисленный массив. Заменить все положительные элементы на значение минимального.
a = Array.new
n = 0
while n < 5
a[n] = gets.chomp
n += 1
end
n = 0
c = a[0]
while n < 5 
	if a[n] < c then
		c = a[n]
	end
	n += 1
end
n = 0
while n < 5	
	if a[n].to_i > 0 then
	 a[n] = c 
	end
		n += 1
	end
	puts a


