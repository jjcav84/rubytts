count = 0
numbers = []
while count < 5
  puts "Please entera a number"
  numbers.push(gets.chomp.to_i)
  count+=1
end
 
puts "The sum is " + numbers.sum.to_s