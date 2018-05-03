def met(m,h)
  a = Array.new
  h.each {|key, value| a << key if value.to_i > m.to_i}
  return a
end
j = IO.read('hash')
j = j.split(' ')
p j
i = 0
h = Hash.new
while i < j.size
  h[j[i]] = j[i + 1]
  i += 2
end
p h
#h = Hash["Shanhai", 24256800, "Karachi", 23500000, "Pekin", 21516000, "Moscow", 12197596, "Seul", 9995784, "Kair", 9278441, "Tokio", 13513734, "San-Paulo", 11895893, "Lahor", 10075310]
s = 0
h.each {|key, value| s = s += value.to_i}
p s
m = gets.chomp
p met(m,h)