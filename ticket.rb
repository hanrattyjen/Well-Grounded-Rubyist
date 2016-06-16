ticket = Object.new

def ticket.date
	"01/02/03"
end

def ticket.venue
	"Town hall"
end

def ticket.event
	"Author's reading"	
end

def ticket.performer
	"Mark Twain"
end

def ticket.seat
	"Second balcony, Row J, Seat 12"
end

def ticket.price
	5.50
end
 

print "Information desired: "
request = gets.chomp

if ticket.respond_to?(request)
	puts ticket.send(request)
else 
	puts 'No such information available.'
end

# #with string interpolation
# puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." +
# 	"The performer is #{ticket.performer}." +
# 	"The seat is #{ticket.seat}, " +
# 	"and it costs $#{"%.2f." % ticket.price}"

# #wordy
# print "This ticket is for: "
# print ticket.event + ", at "
# print ticket.venue + ", on "
# puts ticket.date + ". "

# puts "The performer is " + ticket.performer + "."
# print "The seat is " + ticket.seat + ", "
# print "and it costs $%.2f" % ticket.price + "."


