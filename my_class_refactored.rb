class Tree

  attr_accessor :type, :age, :windy, :bark
end

a_tree = Tree.new
a_tree.type = "deciduous"
a_tree.bark = "rough"
a_tree.windy = "wisha wisha"

puts "A #{a_tree.type} tree with #{a_tree.bark} bark is blown in the wind and says #{a_tree.windy}."

puts a_tree.inspect
