class BankAccount
  
  attr_accessor :name, :opening_balance
  
  def initialize(name)
  @name = name
  @opening_balance = 1000
  end
end
