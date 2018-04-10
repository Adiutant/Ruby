def age(age, type)
  age2 = 0
  if type == "Dog"
    age -= 1
    ge2 += 15
    if age > 0
    age -= 1
    age2 += 9
    end
    age2 += 5 * age
  end
  if type == "Cat"
    age -= 1
    age2 += 15
    if age > 0
    age -= 1
    age2 += 9
  end
    age2 += 4 * age
  end
  return age2
end
puts "put ur age"
age = gets.chomp.to_i
puts "put pet type"
type = gets.chomp.capitalize
s = age(age, type)
puts s


