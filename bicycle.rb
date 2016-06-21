class Bicycle
	attr_reader :gears, :wheels, :seats
	def initialize(gears=1)
		@wheels = 2
		@seats = 1
		@gears = gears

	end
end

class Tandem < Bicycle
	def initialize(gears)
		super
		@seats = 2
	end
end

bike = Bicycle.new(1)
tandem = Tandem.new(1)
puts "A tandem bike has #{tandem.seats} seats."
puts "A bicycle has #{bike.seats} seat."
