puts "Reading celsius value from input file 'temp.dat'."

num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9/5) + 32

puts "Input value is " + num + "."
puts "Saving result to output file 'temp2.out'."
puts "Output value is " + fahrenheit.to_s + "."
fh = File.new("temp2.out", "w") # w for write
fh.puts fahrenheit
fh.close