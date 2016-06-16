class Ticket
	def initialize(venue, date)
		@venue = venue
		@date = date
	end

	def venue
		@venue
	end

	def date
		@date
	end

	def price=(amount)
		if (amount * 100).to_i == amount * 100
			@price = amount
		else 
			puts "The price seems to be malformed."
		end
	end

	def price
		@price
	end

	def event
		"isn't specified yet..."
	end
end

ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price = 63.00
cc = Ticket.new("Convention Center", "12/13/14")

puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price = 72.50
puts "Whoops -- it just went up. It now costs $#{"%.2f" % ticket.price}."