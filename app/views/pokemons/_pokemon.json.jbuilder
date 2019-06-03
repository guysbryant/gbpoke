json.extract! pokemon, :id, :name, :pokedex, :image, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
