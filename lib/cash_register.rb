class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = nil)
    self.total = 0
    self.discount = discount
  end

  def total
    self.total
  end
end
