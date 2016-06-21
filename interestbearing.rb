module InterestBearing
	def calculate_interest
		puts "Placeholder. We are in the module InterestBearing."
	end
end

class BankAccount
	include InterestBearing
	def calculate_interest
		puts "Placeholder. We are in the class BankAccount."
		puts "And we're overriding the calculate_interest method..."
		puts "Which was defined in the InterestBearing module."
	end
end

account = BankAccount.new
account.calculate_interest