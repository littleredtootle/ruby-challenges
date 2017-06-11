#Write a program that prints the numbers from 1 to 100


num = 0

while num < 101

  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
  num += 1
end






=begin (My original code with no peeking! :) )
num = 0

while num <= 100

if num % 3 == 0 #is multiple of 3
  then
print "Fizz"
elsif num % 3 == 0
print "Buzz"
elsif num % 3 == 0 && num % 5 == 0
print "FizzBuzz"
end
num += 1
end
=end


#Modulus. Returns the remainder of a division operation.
#x=9
#x % 3 # remainder is equal to 0 x % 2 # remainder is equal to 1


#num

=begin
For multiples of three, print “Fizz” instead of the number
For multiples of five, print “Buzz” instead of the number
For numbers which are multiples of both three and five, print “FizzBuzz” instead of the number
=end
