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

print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + ". "

puts "The performer is " + ticket.performer + "."
print "The seat is " + ticket.seat + ", "
print "and it costs $%.2f" % ticket.price + "."


