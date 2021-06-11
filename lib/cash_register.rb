class CashRegister 
  
  attr_accessor :total, :items, :discount, :last_item
  
  
  def initialize(discount = nil, )
    @total = 0 
    @discount = 0 
    @items = 0 
  end
  
end
