json.extract! debt, :id, :label, :account_id, :currency, :amount, :invoice, :created_at, :updated_at
json.url debt_url(debt, format: :json)
json.invoice url_for(debt.invoice)
