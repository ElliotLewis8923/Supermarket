class Item
	attr_reader :price
	attr_reader :promotional_code

	def initialize(price, promotional_code)
		@price = price
		@promotional_code = promotional_code
	end

	def reference
		puts rand(10)
		return rand(10)
	end


end