require 'pry'

class CashRegister

  attr_accessor :total, :cart, :discount 
  
  def initialize(discount = 0)
   @total = 0 
   @discount = discount 
   @cart = []
  end 

  def self.total 
    @total 
  end 
  
  def self.add_item(title, price, quantity = 1)
    new_total = @total.to_i + price * quantity
    @cart << title  
  end 
  
end 