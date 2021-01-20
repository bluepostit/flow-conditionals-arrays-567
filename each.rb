beatles = ["john", "ringo", "paul", "george"]

beatles.each do |beatle|
  puts "#{beatle} is in the Beatles"
end

beatles.each { |beatle| puts "#{beatle} is in the Beatles" }

