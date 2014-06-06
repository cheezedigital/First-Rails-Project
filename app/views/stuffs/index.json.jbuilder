json.array!(@stuffs) do |stuff|
  json.extract! stuff, :id, :name, :interests, :beer_of_choice, :favorite_cheese
  json.url stuff_url(stuff, format: :json)
end
