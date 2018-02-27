# Assign your name to a my_name variable
my_name = "Katie"
# Use the my_name variable to put your name on screen
puts my_name
# Reverse your name
my_name.reverse
# Make sure the reverse works by using interpolation
# to say "My name backwards is..."
puts "My name backwards is #{my_name.reverse}"
# Ask the user for their name. Reverse it and say
puts "What's your name?"
your_name = gets.chomp
your_name = your_name.reverse
# "Your name backwards is..."
puts "Your name backwards is #{your_name}"
