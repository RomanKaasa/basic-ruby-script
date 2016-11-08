puts "Hello, what's your name?"
name = gets.chomp
puts "Nice to meet you " + name
puts "How old are you " + name + "?"
age = gets.chomp.to_i
age_min = age * 365 * 25 * 60
puts "Your're " + age.to_s + " years old. That's " + age_min.to_s + " minutes!"
puts "Whats the temp today?"
temp = gets.chomp.to_i
temp_c = (temp - 32) * 5/9
puts temp.to_s + " degrees Fahrenheit is " + temp_c.to_s + "."
