class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  @@all = []

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = 'pending'
  end

  def valid?
    @sender.valid? == true &&  @receiver.valid? == true ? true:false
  end

  def execute_transaction

  end

end
