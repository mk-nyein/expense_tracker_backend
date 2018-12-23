class CreateExpeses < ActiveRecord::Migration[5.2]
  def change
    create_table :expeses do |t|
      t.string :description
      t.datetime :date
      t.integer :amount
      t.integer :category_id

      t.timestamps
    end
  end
end
