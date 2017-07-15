
# flamed_salmon      = Dish.new("Flamed Salmon", 10)
# marinated_salmon   = Dish.new("Marinated Salmon", 10)
# tuna_tataki        = Dish.new("Tuna Tataki", 10)
# salmon_illusion    = Dish.new("Salmon Illusion", 10)

dishes_array = [["Flamed Salmon", 10],["Marinated Salmon", 10], ["Tuna Tataki", 10], ["Salmon Illusion", 10]]

sushi_menu = Menu.new
# sushi_menu.add_item(flamed_salmon, marinated_salmon, tuna_tataki, salmon_illusion)

# create a Dish from each item in the dishes_array and add it to the sushi_menu
dishes_array.each_with_index do |x, xi|
  x.each_with_index do |y, yi|
    sushi_menu.add_item(Dish.new(y, yi))
  end
end

sushi_order = Order.new
sushi_order.add_item("flamed salmon", "salmon illusion")
sushi_order.check_order
sushi_order.place_order
