class CashRegister 
  
  attr_accessor :total, :items, :discount, :last_item
  
  
  def initialize(discount = nil, total = 0, items = [])
    @total = total 
    @discount = discount 
    @items = items 
  end
  
  def add_item(item, price, quantity = 1)
    
  
end
