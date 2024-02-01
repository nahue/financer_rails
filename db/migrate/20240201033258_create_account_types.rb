class CreateAccountTypes < ActiveRecord::Migration[7.1]
  def change
    create_table :account_types do |t|
      t.string :name

      t.timestamps
    end
    add_index :account_types, :name, unique: true
  end
end
