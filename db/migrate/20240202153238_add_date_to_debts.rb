class AddDateToDebts < ActiveRecord::Migration[7.1]
  def change
    add_column :debts, :date, :date
  end
end
