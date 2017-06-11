def always_three(number)
  (((number + 5) * 2 - 4) / 2 - number).to_s
end

puts "Hello, please give me a number."

number = gets.to_i

puts "Always " + always_three(number).to_s


=begin
def always_three
puts "Hello, please give me a number."

number = gets.to_i

puts "Always " + (((number + 5) * 2 - 4) / 2 - number).to_s

end

always_three
=end



=begin
puts "Hello, please give me a number."

number = gets.to_i

puts "Always " + (((number +5) * 2 - 4) / 2 - number).to_s
=end







=begin
puts "Hello, please give me a number."

number = gets.to_i

last_number = number

last_number += 5

last_number *= 2

last_number -= 4

last_number /= 2

last_number = number -= last_number

puts "Always #{last_number}"




=begin
puts "Hello, please give me a number. "

first_number = gets.to_i

next_number = first_number + 5

next_number = next_number * 2

next_number = next_number - 4

next_number = next_number / 2

final_number = next_number - first_number

puts "Always #{final_number}"
=end
