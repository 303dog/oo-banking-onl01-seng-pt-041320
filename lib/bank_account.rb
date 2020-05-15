class BankAccount
  
  attr_accessor :starting_balance, :open
  attr_reader :name
  
  def initialize(name)
  @name = name
  @starting_balance = 1000
  @open = "open"
  end
end
