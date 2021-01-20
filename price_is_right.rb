computer_number = rand(1..5)
puts "Guess the number!"
user_number = gets.chomp.to_i

# while user_number != computer_number
#   puts "Try again!"
#   user_number = gets.chomp.to_i
# end

until user_number == computer_number
  puts "Try again!"
  user_number = gets.chomp.to_i
end

puts "The number was #{computer_number}"
puts "You win!"
