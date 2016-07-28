state_hash = { "Connecticut" => "CT",
				"Delaware" => "DE",
				"New Jersey" => "NJ",
				"Virginia" => "VA" }

state_hash["New York"] = "NY"
state_hash.store("Florida", "FL")

conn_abbrev = state_hash["Connecticut"]
puts conn_abbrev

print "Enter the name of a state: "
state = gets.chomp
abbr = state_hash[state]
puts "The abbreviation is #{abbr}."

