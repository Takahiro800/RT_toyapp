json.extract! user, :id, :neme, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
