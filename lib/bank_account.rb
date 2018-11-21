class BankAccount

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  attr_reader :name
  attr_accessor :balance, :balance

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    @balance
  end

  def valid
    @balance > 0 && @status == "open"
  end

  
end
