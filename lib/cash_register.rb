class CashRegister 
  
  attr_accessor :total, :items, :discount, :last_item
  
  
  def initialize
    @total = 0 
    @discount = 0 
    @items = 0 
  end
  
end
