# Exercise:
# A. Use the terminal to create a new folder in your `first_week_ruby` folder called object_oriented_ruby.
# B. Create a new file in the folder called store_item.rb and open it in Sublime.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# action_figure_1 = { height: "6 inches", model: "Superman", color: ["red", "blue", "yellow"], cost: 15 }
# action_figure_2 = { height: "5.5 intches", model: "Batman", color: "Black", cost: 20 }
# action_figure_3 = { :height => "12 inches", :model => "Godzilla", :color => ["Green", "Gray"], :cost => 11 }

# puts "#{action_figure_1[:model]}"


# Exercise: Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.



class Actionfigure
  def initialize(height, model, color, cost)
    @height = height
    @model  = model
    @color = color
    @cost = cost
  end

  def height
    @height
  end

  def model
    @model 
  end

  def color
    @color
  end

  def cost
    @cost
  end

  def cost=(new_value)
    @cost = new_value
  end
end

action_figure_1 = Actionfigure.new("6 inches", "Superman", ["red", "blue", "yellow"], 15)
action_figure_2 = Actionfigure.new("5.5 intches", "Batman", "Black", 20)
action_figure_3 = Actionfigure.new("12 inches", "Godzilla", ["Green", "Gray"], 11)

puts action_figure_1.cost
puts action_figure_1.height
puts action_figure_1.model
puts action_figure_1.color
action_figure_1.cost = 100
puts action_figure_1.cost