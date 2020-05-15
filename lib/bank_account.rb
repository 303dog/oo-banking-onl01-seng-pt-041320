class BankAccount
  
  attr_accessor :name, :starting_balance, :open
  
  def initialize(name)
  @name = name
  @starting_balance = 1000
  @open = "open"
  end
end
