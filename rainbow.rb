class Rainbow
	include Enumerable
	def each
		yield "red"
		yield "orange"
		yield "yellow"
		yield "green"
		yield "blue"
		yield "indigo"
		yield "violet"
	end
end

r = Rainbow.new
r.each do |colour|
	puts "Next colour: #{colour}"
end

y_colour = r.find {|colour| colour.start_with?('o') }
puts "First colour starting with 'o' is #{y_colour}."