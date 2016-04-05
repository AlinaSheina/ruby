class Calculator

	attr_reader :result

	def initialize(value = 0)
		@result = value
	end

	def +(value = 0)
		@result += value if value.is_a? Numeric
		self
	end

	def -(value = 0)
		@result -= value if value.is_a? Numeric
		self
	end

	def *(value = 1)
		@result *= value if value.is_a? Numeric
		self
	end

	def /(value = 1)
		@result /= value if value.is_a? Numeric
		self
	end

end

a = Calculator.new(2)
a + 3 - 2