# store_item1 = {name: "pen", color: "blue", price: 1}
# store_item2 = {name: "eraser", color: "pink", price: 2}
# store_item3 = {name: "clock", color: "black", price: 5}
# store_item4 = {:name => "mouse", :color => "green", :price => 15}

# p "The #{store_item1[:name]} is #{store_item1[:color]} and costs $#{store_item1[:price]}."
# p "The #{store_item2[:name]} is #{store_item2[:color]} and costs $#{store_item2[:price]}."
# p "The #{store_item3[:name]} is #{store_item3[:color]} and costs $#{store_item3[:price]}."
# p "The #{store_item4[:name]} is #{store_item4[:color]} and costs $#{store_item4[:price]}."

class OfficeItem

  attr_reader :name, :color, :price
  attr_writer :name, :color, :price

  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end

  def tax_price
    @price * 1.1
  end

end

pen = OfficeItem.new("pen", "blue", 1)
p pen.name
p pen.color
p pen.price
p pen.tax_price

pencil_box = OfficeItem.new("pencil box", "purple", 5)
p pencil_box.name
p pencil_box.color
p pencil_box.price
p pencil_box.tax_price