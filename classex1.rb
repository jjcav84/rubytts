=begin
class User
  def initialize(login, password)
    @login = login
    @password = password
  end

  def change_pw
    puts 'Do you want to change your password?'
    answer = gets.chomp 
    if answer == 'Yes'
      puts 'Enter your new password'
    else
      puts 'Your password is not changed.'
    end
  end
end

my_user = User.new("Jake", "12345")
my_user.change_pw
=end

=begin
class User
  
  attr_accessor :login, :password
  
  def initialize(login, password)
    @login = login
    @password = password
  end

  def change_pw
    puts "Do you want to change your password?"
    answer = gets.chomp 
    if answer == 'Yes'
      puts "Enter your new password."
      newpw = gets.chomp
      puts "Your new password is " + newpw + " now, so have a great day!"
    else
      puts "Your password has not been changed."
    end
  end
end

my_user = User.new("Jake", "12345")
my_user.change_pw
=end
=begin
class Pet
  def initialize(animal)
    @species = species
    @size = size
  end
=end

class Product
  attr_accessor :category, :name, :cost, :price, :quality

  def initialize(category, name, cost, price, quality)
    @category = category
    @name = name
    @cost = cost
    @price = price
    @quality = quality
  end
  
  def identify 
    puts "This a product of category " + @category
  end

  def qaqc
    puts "What is the cost of the product?"
    cost = gets.chomp
    if 
      cost == 15
      puts "The quality of the product is very high"
    else
      puts "The quality of the product is very low"
    end
  end

bedsheet = Product.new("cloth", "bedsheets", "15", "22", "high")
bedsheet.qaqc
end
