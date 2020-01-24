json.extract! expense, :id, :title, :date, :amount, :created_at, :updated_at
json.url expense_url(expense, format: :json)
