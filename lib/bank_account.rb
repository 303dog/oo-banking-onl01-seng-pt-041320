class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(account_name)
  @name = account_name
  @balance = 1000
  @status = "open"
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
    balance
  end
end
