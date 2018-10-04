require 'pry'

class CashRegister

  attr_accessor :total, :discount, :items 
  
  def initialize(discount = 0)
   @total = 0 
   @discount = discount 
   @items = []
  
  end 

  def total 
    @total 
  end 
  
  def add_item(title, price, quantity = 1)
    @total = @total + price * quantity
    quantity.times do |title|
      @items << title 
    end 
    
  
  end 
  
  def apply_discount
  if discount != 0 
    @total = @total - (@total * discount/100) 
    "After the discount, the total comes to $" + @total.to_s + "."
  else
    "There is no discount to apply."
  end 
  end 
  
  def items
    @items 
  end 
  
  def void_last_transaction
  end 
  

  
end 