json.extract! status, :id, :first_name,last_name, :content, :created_at, :updated_at
json.url status_url(status, format: :json)