json.extract! user, :id, :firstname, :email, :is_admin, :boolean, :created_at, :updated_at
json.url user_url(user, format: :json)
