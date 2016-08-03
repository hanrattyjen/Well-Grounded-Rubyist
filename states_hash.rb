state_hash = { "Connecticut" => "CT",
				"Delaware" => "DE",
				"New Jersey" => "NJ",
				"Virginia" => "VA" }

state_hash["New York"] = "NY"
state_hash.store("Florida", "FL")

# conn_abbrev = state_hash["Connecticut"]
# puts conn_abbrev

# print "Enter the name of a state: "
# state = gets.chomp
# abbr = state_hash[state]
# puts "The abbreviation is #{abbr}."

lousiana = state_hash.include?("Louisiana")
puts lousiana  # ---> false
#  do all states include a space?
space = state_hash.all? { |state, abbr| state =~ / / }
puts space  # ===> false
# does any state include a space?
any_space = state_hash.any? { |state, abbr| state =~ / / }
puts any_space  # --> true - remember to include key AND value.
# Is there one, and only one, state with "west" in its name?
west = state_hash.one? { |state, abbr| state =~ /West/ }
puts west
# are there no states with "east" in their name?
east = state_hash.none? { |state, abbr| state =~ /East/ }
puts east

#do all states include a space?
state_space = state_hash.keys.all? { |state, abbr| state =~ / / }
puts state_space # --> false