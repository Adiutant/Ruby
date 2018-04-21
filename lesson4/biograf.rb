def bio(r1, r2, r3, r4, r5, r6)
  while true
    puts "enter year, to exit enter 'close'"
    c = gets.chomp.to_i
    exit if c == "close"
    puts "dead" if c > 1800
    puts "Suppression of the Polish Uprising of 1794. Storming of Prague" if c == 1794
    puts "not born yet" if c < 1730
    puts "begining of the war carier" if r1.include?(c)
    puts "commander of the Suzdal rgt" if r2.include?(c)
    puts "war against Konfederacja barska" if r3.include?(c)
    puts "Russian-Turkish war" if r4.include?(c)
    puts "second Russian-Turkish war" if r5.include?(c)
    puts "Service in Finland and the Northern Black Sea Coast" if r6.include?(c)
  end
end
r1 = 1754..1762
r2 = 1763...1769
r3 = 1769..1772
r4 = 1773..1774
r5 = 1787..1791
r6 = 1792...1794
bio(r1, r2, r3, r4, r5, r6)
