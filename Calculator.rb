class Calculator

	attr_reader :result

	def initialize(value = 0)
		@result = value
	end

	def add(value = 0)
		@result += value if value.is_a? Numeric
		self
	end

	def minus(value = 0)
		@result -= value if value.is_a? Numeric
		self
	end

	def multiply(value = 1)
		@result *= value if value.is_a? Numeric
		self
	end

	def divided(value = 1)
		@result /= value if value.is_a? Numeric
		self
	end

end
