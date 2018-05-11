=begin
def add
  sum = 3 + 5
  return sum
end

result = add

puts result
=end

def divide
puts "enter the numerator"
numerator = gets.chomp.to_i
puts "enter the denominator"
denominator = gets.chomp.to_i
division = numerator/denominator
modulus = numerator%denominator
result = numerator.to_s + " divided by " + denominator.to_s + " equals " + division.to_s + " and the remainder is " + modulus.to_s 
end

puts divide
