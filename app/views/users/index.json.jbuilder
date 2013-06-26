json.array!(@users) do |user|
  json.extract! user, :username, :book_name, :purchased
  json.url user_url(user, format: :json)
end