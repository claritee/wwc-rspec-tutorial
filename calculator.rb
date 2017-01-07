class Calculator
	def self.add(*numbers)
		numbers.inject(0) { |sum, x| sum + x } #same thing: numbers.reduce(0, :+)
	end
end