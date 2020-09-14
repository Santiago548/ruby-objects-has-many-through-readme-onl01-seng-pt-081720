class Meal

  attr_accessor :waiter, :customer, :tip, :total

  @@all = []

  def initialize(waiter, customer, tip, total)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end
end
