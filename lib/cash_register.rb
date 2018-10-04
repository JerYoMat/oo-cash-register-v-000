require 'pry'

class CashRegister

  attr_accessor :total 
  
  def initialize(discount = 1)
   @total = 0 
   
  end 

  def self.total 
    @total 
  end 
  
end 