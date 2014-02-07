class Department < ActiveRecord::Base
  has_many :transactions

  def department_total
    transactions.to_a.sum { |trans| trans.amount }

  end

end
