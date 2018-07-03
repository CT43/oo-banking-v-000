class Transfer
  attr_reader :sender, :reciever, :amount

  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reciever
    @amount = amount
  end

end
