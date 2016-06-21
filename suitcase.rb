require_relative "stacklike"

class Suitcase
	# a placeholder that lets us create suitcase objects to fling into the cargo hold.
end

class CargoHold
	include Stacklike

	def load_and_report(obj)
		# prints a message reporting that its added a suitcase to the cargo hold
		# gives the suitcase's object ID number, making it easier to trace
		print "Loading object "
		puts obj.object_id

		add_to_stack(obj)
	end

	def unload
		# unload method calls take_from_stack method
		take_from_stack
	end
end

ch = CargoHold.new
sc1 = Suitcase.new
sc2 = Suitcase.new
sc3 = Suitcase.new

ch.load_and_report(sc1)
ch.load_and_report(sc2)
ch.load_and_report(sc3)

first_unloaded = ch.unload
print "The first suitcase off the plane is..."
puts first_unloaded.object_id
