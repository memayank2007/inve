class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.date :date
      t.integer :department_id

      t.timestamps
    end
  end
end
