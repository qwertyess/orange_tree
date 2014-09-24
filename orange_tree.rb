class OrangeTree
	attr_accessor :age, :name, :height
	
	def tree_age
		puts "This #{@name} is #{@age} years old"
	end

	def tree_height
		puts "This #{@name} is #{@height}"
	end

	# def tree_age_height
	# 	@age += 1
	# 	@height += 5
	# 	puts "#{age}"
	# end

	def tree_dead
		if @age >= 20
			puts "#{@name} is dead"
		else
			puts "#{@name} is #{@age} years old"
		end
	end
end

new_tree = OrangeTree.new

new_tree.name = "orange tree"
new_tree.age = 19
new_tree.height = 5

puts new_tree.tree_age



# tree = OrangeTree.new

# tree.age! until tree.any_oranges?

# puts "Tree is #{tree.age} years old and #{tree.height} feet tall"

# until tree.dead?
#   basket = []

#   # It places the oranges in the basket
#   # IT PLACES THE ORANGES IN THE BASKET
#   while tree.any_oranges?
#     basket << tree.pick_an_orange!
#   end

#   avg_diameter = # It's up to you to calculate the average diameter for this harvest.

#   puts "Year #{tree.age} Report"
#   puts "Tree height: #{tree.height} feet"
#   puts "Harvest:     #{basket.size} oranges with an average diameter of #{avg_diameter} inches"
#   puts ""

#   # Age the tree another year
#   tree.age!
# end

# puts "Alas, the tree, she is dead!"

