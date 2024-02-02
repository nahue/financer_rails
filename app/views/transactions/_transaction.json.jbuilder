json.extract! transaction, :id, :label, :debt_id, :amount, :date, :document, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
json.document url_for(transaction.document)
