require 'pry'

class CashRegister

  attr_accessor :total 
  
  def initialize(discount = 0)
   @total = 0 
   puts discount 
  end 

  def self.total 
    @total 
  end 
  
end 