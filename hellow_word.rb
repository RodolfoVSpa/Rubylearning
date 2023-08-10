print "What's your first name?"
first_name =  gets.chomp.capitalize
print "What's your last name?"
last_name =  gets.chomp.capitalize
print "What's your city"
city =  gets.chomp.capitalize
print "What's your state"
state =  gets.chomp.upcase!

puts "your name is #{first_name}, youre last name is #{last_name}, you're from #{city} inthe state of #{state}"