json.extract! user, :id, :firstname, :lastname, :age, :sex, :created_at, :updated_at
json.url user_url(user, format: :json)
