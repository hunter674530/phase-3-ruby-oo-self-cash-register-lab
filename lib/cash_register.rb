require 'pry'

class CashRegister

  attr_reader : discount, total
  attr_writer : discount, total

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

end
