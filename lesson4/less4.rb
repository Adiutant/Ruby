a = "a".."z"
c = a.to_a
i = 0
while i < 100000000000000000000
b = c.sample(4)
s = ""
b.each {|i| s += i.capitalize}
i += 1
p s
end