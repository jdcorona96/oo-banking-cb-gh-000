class Transfer

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  attr_reader :sender, :receiver, :amount, :status

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction
    if @sender.valid?
      @receiver.deposit(@amount)
      @sender.deposit(-@amount)
    end
  end

  def reverse_transfer
      
  end
end
