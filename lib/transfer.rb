class Transfer
  
  attr_accessor :account, :status
  
  def initialize(account)
    @account = account
    @status = "pending"
  end
end
