def show_numbers(n)
  list_of_numbers = []
  (0..n).each do |i|
    puts "At the top i is #{i}"
    list_of_numbers << i

    puts "Numbers now: ", list_of_numbers
    puts "At the bottom i is #{i}"
  end
  return list_of_numbers
end

numbers = show_numbers(6)

puts "The numbers: "
numbers.each {|num| puts num}
