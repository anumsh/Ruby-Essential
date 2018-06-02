# merge example

h1 = { "a" => 111, "b" => 222 }

h2 = { "b" => 111, "c" => 222 }

puts h1.merge(h2)

puts h2.merge(h1)