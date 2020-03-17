class Transfer
  
  attr_accessor :sender, :reciever, :status, :amount
  
  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reveiver 
    @status = "pending"
    @amount = amount
  end
end
