def sum_pairs(arr, sum)
  a1 = Array.new
  c = 0
  n = 1
  while c < arr.size
    while n < (arr.size - 1)
      a1[c] = arr[c] if (arr[c] + arr[n]) == sum
      a1[n] = arr[n] if (arr[c] + arr[n]) == sum
     #a2[c] = c if (arr[c] + arr[n]) == sum
      #a2[n] = n if (arr[c] + arr[n]) == sum
        n += 1
    end
    c += 1
    n = 1
  end 
  p a1
  p "///"
  #p a2
  a1.compact!
  c = 0
  n = 1
  v = a1.size
  f = v
  a2 = 0
  while c < a1.size
    while n < (a1.size - 1)
      if (c < v || n < f) && ((a1[c].to_i + a1[n].to_i) == sum)  then
         a2 = a1[c] , a1[n]
         v = c
         f = n 
       end
       n += 1
    end
    c += 1
    n = 1
  end
  return a2
end
###
#
sum = gets.chomp.to_i
p sum
arr = Array.new
x = 0
while x < 6
  arr[x] = gets.chomp.to_i
  x += 1
end
p sum_pairs(arr, sum)