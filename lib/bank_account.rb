class BankAccount
  
  attr_accessor :name, :account
  
  def initialize(name)
  @account = account
  @name = name
  @opening_balance = []
  @opening_balance << 1000
  end
end
