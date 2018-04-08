
puts "hello, whats ur name?"
name = gets.chomp
def n(name)
puts "ur name is #{name.capitalize}, how old are u?"
end
n(name)
age = gets.chomp
def a(name,age)
puts "#{name.capitalize}, you are #{age} years old"
end
a(name,age)
string = name.capitalize + ", you are " + age + " years old"
puts string.reverse
puts age.to_i + name.length
puts "Good bye" 