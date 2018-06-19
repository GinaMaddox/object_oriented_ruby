#shoes1 = {:brand => "Nike", :color => "blue", :price => 50}
#shoes2 = {:brand => "Adidas", :color =>"black", :price => 30}
#shoes3 = {:brand => "Cloud", :color =>"pink", :price => 40}

#p shoes1
#p "#{shoes1[:brand]} shoes are $#{shoes1[:price]}"


class Shoes
  def initialize (input_brand, input_color, input_price)
    @brand = input_brand
    @color = input_color
    @price = input_price
  end

  def brand
    @brand
  end

  def color
    @color
  end

  def color=(input_color)
    @color = input_color
  end

  def price
    @price
  end

  def print_item
    p "The #{color} #{brand} shoes are priced at $#{price}."
  end

  def add_discount
    @price /= 1.2
  end
end

shoes1 = Shoes.new("Nike", "blue", 50)
shoes2 = Shoes.new("Adidas", "black", 60)
shoes3 = Shoes.new("Cloud", "pink", 70)

#shoes1.print_item
#shoes1.add_discount
#shoes1.print_item


p shoes2.color
shoes2.color = "white"
p shoes2.color
#shoes2.print_item
#shoes3.print_item

