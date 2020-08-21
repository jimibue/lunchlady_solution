class Customer
  attr_accessor :wallet_balance, :name

  def initialize(wallet_balance, name)
    @wallet_balance = wallet_balance
    @name = name
  end
end
