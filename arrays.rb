beatles = ["john", "ringo", "seb"]

# CRUD
# Create, Read, Update, Delete

# R-ead from array
puts beatles[1] # => 'ringo'

# U-pdating an item in the array
beatles[2] = 'paul'
p beatles
puts "There are now #{beatles.count} Beatles"

# C-reate items in an array (appending to an array)
beatles << 'george'
p beatles
puts "There are now #{beatles.length} Beatles"

# D-elete from an array
# beatles.delete('john')
beatles.delete_at(0)
p beatles
puts "There are now #{beatles.count} Beatles"
