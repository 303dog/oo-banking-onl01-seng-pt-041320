class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
  @name = account_name
  @balance = 1000
  @status = "open"
  end
end
