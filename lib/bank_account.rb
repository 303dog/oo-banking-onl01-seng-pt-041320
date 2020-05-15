class BankAccount
  
  attr_accessor :balance, :open
  attr_reader :name
  
  def initialize(name)
  @name = name
  @balance = 1000
  @open = "open"
  end
end
