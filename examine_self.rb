class C
	def x
		puts "Class C, method x:"
		puts self
	end
	puts "just started class C"
	puts self
	module M
		puts "Nested module C::M"
		puts self
	end
	puts "Back in outer level of class C"
	puts self
end

c = C.new
c.x
puts "That was a call to x by: #{c}"