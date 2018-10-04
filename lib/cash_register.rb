require 'pry'

class CashRegister

  attr_accessor :total 
  
  def initialize
   @total = 0 
   
  end 

  def self.total 
    @total 
  end 
  
end 