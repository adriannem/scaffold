json.array!(@friends) do |friend|
  json.extract! friend, :id, :name, :gender, :image
  json.url friend_url(friend, format: :json)
end
