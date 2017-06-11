class Blog #parent class

#keep track of how many blog posts I have created
#and what to do with them
#Create a variable that will count our blog posts, starting
# at zero
@@total_blogposts = 0
#Above, I set the total ferrets count to zero, as our baseline.
#Then, I will modify the NEW method by adding the method initialize.
def initialize
	@@total_blogposts += 1
end

#set title
def set_title=(title)
@title = title
end

def get_title
  return @title
end

def set_content=(content)
  @content = content
end

def get_content
  return @content
end

def set_publish_date=(publish_date)
  @publish_date = publish_date
end

def get_publish_date
  return @publish_date
end

def set_author=(author)
  @author = author
end
#set author for each NEW post

blogposts = [0], [1], []




=begin
Save all blog post in an array or a hash (you learned about these in lesson 7)
in the parent class. Experiment with both. Push every new blog post into said array.
Look up 'array' methods in ruby to figure out how this might be possible.

...more on arrays

Creat a 'publish' method that will output all your blog posts to the terminal.
Would that be a class or instance method?

Make it so that blog posts can have have authors

  set title
  set content
  set publish date
  set author for each NEW post
=end
def publish
  puts ....

=begin
  use logic to create a prompt saying "do you want
  to create another blog post? [Y/N]". If you hit
  Y the script will run through the questions to add content.
  If you hit N, you will stop entering content.
  =end
