subscribers = [
  "tim@apple.com",
  "elon@spacex.com",
  "sheryl@facebook.com"
]

# Put the first & second subscriber's email on screen
puts subscribers[0]
puts subscribers[1]

# Ask the user for another email address
puts "What is your email?"
email = gets.chomp

# Only push it to the the array if it contains an @ symbol
if email.include? "@"
  subscribers.push(email)
else 
  puts "Your email does not contain an @"
end 

# Ask the user for another email address
puts "Please enter another email address"
email = gets.chomp
  
  if subscribers.include? subscribers.last
     puts "Email already exits"
    else # add to array
    ubscribers.push(email)
    puts "Email added"
  end

# Display all the emails on screen.
puts subscribers.inspect

# Put an asterisks next to any email that has 'facebook' in it.
for subscriber in subscribers
  if subscriber.include? "facebook.com"
    puts "*" + " " + subscriber
  end
end