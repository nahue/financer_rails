class AddAccountTypeRefToAccounts < ActiveRecord::Migration[7.1]
  def change
    add_reference :accounts, :account_type, null: false, foreign_key: { on_delete: :cascade }
  end
end
