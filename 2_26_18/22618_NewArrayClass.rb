# Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.


# p double_numbers([4, 1, 3])  #=> "[8, 2, 6]"

# class Computer
#   def initialize(input_brand, input_year, input_color)
#   @brand = input_brand
#   @year = input_year
#   @color = input_color
#   end

#   def get_info
#     p "This computer is an #{@brand} made in #{@year} that is the color #{@color}"
#   end
# end

# computer_1 = Computer.new("Apple", 2018, "Black")

# computer_1.get_info

class Microphone
  attr_reader :price
  attr_writer :price

  def initialize(input_type, input_brand, input_price)
    @type = input_type
    @brand = input_brand
    @price = gets.chomp
  end

  puts "You are about to purchase this microphone and it's your lucky day! You can pick your own price for this specific Mic today! What is the price?"

  def get_info
    p "This is a #{@type} microphone made by #{@brand} and its retail price is $#{@price}."
  end
end

  microphone_1 = Microphone.new("dynamic", "Shure", 100)

microphone_1.get_info

# First Commit Test #





# def double_numbers(input_array)
#   dub_array = []
#   input_array.each do |cycle|
#     dub_array << cycle * 2
#   end
#  p dub_array
# end

# double_numbers([3,5,9,1,45])

  # attr_reader :first_name, :last_name, :salary
  # attr_writer :first_name




