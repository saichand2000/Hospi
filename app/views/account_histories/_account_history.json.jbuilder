json.extract! account_history, :id, :patient_status, :created_at, :updated_at
json.url account_history_url(account_history, format: :json)
