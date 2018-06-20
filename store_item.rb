#shoes1 = {:brand => "Nike", :color => "blue", :price => 50}
#shoes2 = {:brand => "Adidas", :color =>"black", :price => 30}
#shoes3 = {:brand => "Cloud", :color =>"pink", :price => 40}

#p shoes1
#p "#{shoes1[:brand]} shoes are $#{shoes1[:price]}"


class Shoes

  attr_reader :brand, :color, :price
  attr_writer :color

  def initialize (input_options)
    @brand = input_options[:brand]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_item
    p "The #{color} #{brand} shoes are priced at $#{price.to_i}."
  end

  def add_discount
    @price  = price/1.2
  end
end

shoes1 = Shoes.new(brand: "Nike", color: "blue", price: 50) #fancy 
shoes2 = Shoes.new({:brand => "Adidas", :color =>"black", :price => 30}) #explicit example
shoes3 = Shoes.new(brand: "Cloud", color: "pink", price: 40)

#shoes1.print_item
#shoes1.add_discount
#shoes1.print_item


#p shoes2.color
#shoes2.color = "white"
#p shoes2.color
#shoes2.print_item
#shoes3.print_item

p shoes1.brand
p shoes2.color