require_relative 'otexec'

class OrangeTree
	attr_accessor :height, :age, :basket

	def initialize
		@age = age
		@height = height
		@basket = basket
	end

	def any_oranges?
		age > 5 
	end

	def age!
		new_age = age + 1
		new_height = new_age + height
	end

	def dead?
		age > 20
	end

	def pick_an_orange!

	end
end

tree.age = 21
tree.height = 5