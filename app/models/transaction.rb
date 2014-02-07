class Transaction < ActiveRecord::Base
  belongs_to :department


  def transaction_total
    Transaction.all.to_a.sum{|t| t.amount}
  end
end
