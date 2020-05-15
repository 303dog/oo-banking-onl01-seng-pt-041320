class Transfer
  
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def vaild?
    @sender.vaild? && @receiver.vaild? ? true : false
    
  end 
end
      
              
              
                


                
                
                
                  