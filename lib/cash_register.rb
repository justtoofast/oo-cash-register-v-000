class CashRegister

  attr_accessor :total, :discount

  def initialize()
    @total = 0
    @discount = 0
  end
 
  def add_item(title, price)
    amount = 1
    self.total += price * amount
    
  end

end
