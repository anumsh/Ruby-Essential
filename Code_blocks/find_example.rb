# find example

puts (1..10).find {|i| i==5}
puts (1..10).find {|i| i % 3 ==0}
puts (1..10).detect {|i| i% 3 == 0}
puts (1..10).find {|i| i==20 }
puts (1..10).find_all {|i| i % 3 ==0}
puts (1..10).find_all {|i| i % 30 ==0}