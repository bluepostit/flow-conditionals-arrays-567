sides = ['heads', 'tails']
result = sides.sample

puts "Guess the coin toss result: (heads/tails)"
guess = gets.chomp

# if guess == result
#   message = 'You got it!'
# else
#   message = 'Not this time...'
# end

# condition ? truthy part : falsy part
message = guess == result ? 'You got it!' : 'Not this time...'

puts message
