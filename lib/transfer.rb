class Transfer
  
  attr_accessor :sender, :reciever, :status, :amount
  
  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reveiver 
    @amount = amount
    @status = "pending"
  end
end
