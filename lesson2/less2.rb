puts "hello, whats ur name?"
name = gets.chomp
puts "ur name is " + name.capitalize + ", how old are u?"
age = gets.chomp
puts name.capitalize + ", you are " + age + " years old"
string = name.capitalize + ", you are " + age + " years old"
puts string.reverse
puts age.to_i + name.length
puts "Good bye"