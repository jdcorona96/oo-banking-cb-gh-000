class Transfer

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  attr_reader :sender, :receiver, :amount, :status

  def valid?

  end

end
