r = 1..120
r = r.to_a
r.each{|k| r.delete(k) if k % 2 == 0 || k % 3 == 0 ||  k % 5 == 0 || k % 7 == 0 ||  k % 11 == 0 }
  p r