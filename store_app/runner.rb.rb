require "./discountable.rb"
require "./store_item.rb"
require "./costumes.rb"

action_figure_1 = StoreFront::Actionfigure.new(
  height: "6 inches",
  model: "Superman",
  color: ["red", "blue", "yellow"],
  cost:15
)
action_figure_2 = StoreFront::Actionfigure.new(
  height: "5.5 intches",
  model: "Batman",
  color: "Black",
  cost: 20
)
action_figure_3 = StoreFront::Actionfigure.new(
  height: "12 inches",
  model: "Godzilla",
  color: ["Green", "Gray"],
  cost: 11
)
action_figure_4 = StoreFront::Costumes.new(
  height: "100 inches",
  model: "Superman w/cape",
  color: ["red", "blue", "yellow"],
  cost: 25,
  outfit: "Cape"
)

p action_figure_4

puts action_figure_1.cost
puts action_figure_1.height
puts action_figure_1.model
puts action_figure_1.color
action_figure_1.cost = 100
puts action_figure_1.cost
