first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


ARGV.clear

print "Give me a fourth variable: "
fourth = gets.chomp

puts "Your fourth variable is: #{fourth}"
