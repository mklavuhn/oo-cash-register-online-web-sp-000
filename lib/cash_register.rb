class CashRegister 
  
  attr_accessor :total, :items, :discount, :last_item
  
  
  def initialize(discount = nil, total = 0, items = [])
    @total = total 
    @discount = discount 
    @items = items 
  end
  
  def add_item(title, price, quantity = 1)
    self.last_item = price * quantity
    self.total = (price * quantity)
    quantity.times{(@items.push(title))}
  end 
  
end
