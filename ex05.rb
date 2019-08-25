name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74 # inches
cm_per_inch = 2.54
weight = 180 # lbs
kg_per_pound = 0.453592
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Let's talk about #{name}"
puts "He's #{height * cm_per_inch} cm tall."
puts "He's #{weight * kg_per_pound} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
