class Transfer
  
  attr_accessor :sender, :reciever, :status, :amount
  
  def initialize(transfer)
    @transfer = transfer
    @sender = sender
    @reciever = reveiver 
    @status = "pending"
    @amount = amount
  end
end
