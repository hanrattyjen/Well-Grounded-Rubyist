hash = { "red" => "ruby", "white" => "diamond", "green" => "emerald" }

hash.each.with_index { |(k,v), i|
	puts "Pair #{i} is: #{k}/#{v}"
}