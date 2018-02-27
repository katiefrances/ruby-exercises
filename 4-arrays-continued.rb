subscribers = [
  { first_name: 'Gail', last_name: 'Carmichael', email: 'gc@shopify.com' },
  { first_name: 'Steve', last_name: 'Wozniak', email: 'woz@apple.com' },
  { first_name: 'Erica', last_name: 'Baker', email: 'erica@slack.com' },
]

# Take a moment to examine subscribers. Think about how you might
# access/update subscriber information. Think about how you would
# add another subscriber.


# puts "#{person[:details][0][:name]}'s job is: #{person[:jobs][0][:job]}, her age is #{person[:details][0][:age]} & her salary is: #{person[:jobs][0][:salary]}"

  # Subscribers block that pulls out k,v & prints out hash
  subscribers.each { |key| puts "key: #{key}" }

  # def my_method
  #   puts "reached the top"
  #   yield
  #   puts "reached the bottom"
  # end

  # my_method do
  #   puts "reached yield"
  # end

# Ask the user for their firstname, lastname & email.
# Add them to the subscriber list.

  # user = gets.chomp
  # puts "what is your first name?"
  # puts "What is your last name?"
  # puts "What is your email?"

# Add new subscriber

  #subscriber.new ? Can you do that on a hash?

# push new subscriber to array as hash

  #subscribers.push(email) 



# Steve's email is wrong, change it to s.woz@apple.com

# Display the list of subscribers to the user, make it look
# something like this:
# --------------------------------------------------------
# -------------------    SUBSCRIBERS   -------------------
# --------------------------------------------------------
#       NAME      |      EMAIL
#       NAME      |      EMAIL
#       NAME      |      EMAIL
#
# Pro tip: Use the ljust, rjust or center methods to help
# with your formatting :)
