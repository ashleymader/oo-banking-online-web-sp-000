class Transfer
  
  attr_accessor :sender, :reciever, :status, :transfer_amount
  
  def initialize(transfer)
    @transfer = transfer
    @sender = sender
    @reciever = reveiver 
    @status = "pending"
    @transer_amount = transer_amount
  end
end
