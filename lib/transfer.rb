class Transfer
  
  attr_accessor :account, :opn_status
  
  def initialize(account)
    @account = account
    @opn_status = "pending"
  
end
