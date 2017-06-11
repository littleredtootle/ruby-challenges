class Tree

def set_type=(tree_type)
  @type = tree_type
end

def get_type
  return @type
end

def set_age=(tree_age)
  @age = tree_age
end

def get_age
  return @age
end

def windy
  return "wisha wisha"
end

def set_bark_texture(bark_texture)
  @bark = bark_texture
end

def get_bark_texture
  return @bark_texture
end

end


a_tree = Tree.new
a_tree.set_type = "deciduous"
tree_type = a_tree.get_type
bark_texture = "rough"

puts "A #{tree_type} tree with #{bark_texture} bark is blown in the wind and says #{a_tree.windy}."

puts a_tree.inspect
