json.array!(@movies) do |movie|
  json.extract! movie, :id, :user_id, :name, :ip
  json.url movie_url(movie, format: :json)
end
