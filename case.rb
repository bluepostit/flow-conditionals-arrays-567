puts "Please choose a store branch"
puts "a/b/c"
branch = gets.chomp

if branch == 'a'
  puts "Branch A is open from 10 - 12"
elsif branch == 'b'
  puts "Branch B is open from 9 - 11"
elsif branch == 'c'
  puts "Branch C is open from 9 - 12"
else
  puts "Not a valid branch name"
end

case branch
when 'a'
  puts "Branch A is open from 10 - 12"
when 'b'
  puts "Branch B is open from 9 - 11"
when 'c' then puts "Branch C is open from 9 - 12"
else puts "Not a valid branch name"
end
