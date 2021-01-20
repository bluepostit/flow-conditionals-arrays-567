well_dressed = false
on_list = false

# Fancy club
if well_dressed && on_list
  puts "Welcome."
else
  puts "Sorry, not today."
end

# Chill club
if well_dressed || on_list
  puts "Welcome, mate"
else
  puts "Ah, sorry, mate."
end
