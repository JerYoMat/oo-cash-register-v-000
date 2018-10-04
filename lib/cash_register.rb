require 'pry'

class CashRegister

  attr_accessor :total, :discount 
  
  def initialize(discount = 0)
   @total = 0 
   @discount = discount 
  
  end 

  def self.total 
    @total 
  end 
  
  def add_item(title, price, quantity = 1)
    @total = @total + price * quantity
  end 
  
  def apply_discount
  
end 