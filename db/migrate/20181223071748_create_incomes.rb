class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.string :description
      t.date_time :date
      t.integer :amount
      t.integer :category_id

      t.timestamps
    end
  end
end
