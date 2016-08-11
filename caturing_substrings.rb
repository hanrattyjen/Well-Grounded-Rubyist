name = "Peel,Emma,Mrs.,talented amateur"

/[A-Za-z]+,[A-Za-z]+,Mrs?\./.match(name)
	# ---> => #<MatchData "Peel,Emma,Mrs.">

/([A-Za-z]+),[A-Za-z]+,(Mrs?\.)/.match(name)
	# ---> => #<MatchData "Peel,Emma,Mrs." 1:"Peel" 2:"Mrs.">


puts "Dear #{$2} #{$1},"