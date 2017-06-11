puts "What is the pizza like? Please answer good/bad:"
answer = gets.chomp

while (answer == "good")
puts "I love pizza."
end


=begin
While pizza is good, puts “I love you pizza”, if pizza is bad, puts “I still love you”





puts “Are you annoyed with me yet? Please answer Y/N:”
answer = gets.chomp.downcase

while (answer.downcase == “n”)
	puts “Are you annoyed with me yet? Please answer Y/N:”
answer = gets.chomp.downcase
end









all_tweets = [
	“My first tweet“,
	“My second tweet”,
	“My third tweet”,
	“I have the world’s most boring tweets”
]

total_number_of_tweets = all_tweets.size
i = 0
while (i <= total_number_of_tweets)
	puts all_tweets[i]
	i += 1
end
=end
