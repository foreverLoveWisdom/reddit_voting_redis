json.extract! user, :id, :full_name, :email, :phone, :admin, :created_at, :updated_at
json.url user_url(user, format: :json)
