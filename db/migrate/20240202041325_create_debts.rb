class CreateDebts < ActiveRecord::Migration[7.1]
  def change
    create_table :debts do |t|
      t.string :label
      t.references :account, null: false, foreign_key: true
      t.string :currency
      t.decimal :amount

      t.timestamps
    end
  end
end
