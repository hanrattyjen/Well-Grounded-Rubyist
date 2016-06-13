print "Please enter a celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9/5) + 32
puts "Saving result to output file 'temp.out'."
fh = File.new("temp.out", "w") # w for write
fh.puts fahrenheit
fh.close