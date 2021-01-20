puts "How old are you?"
age = gets.chomp.to_i

if age.even?
  puts "Your age is even!"
end

if !age.even?
  puts "Your age is odd!"
end

unless age.even?
  puts "Your age is odd!"
end
