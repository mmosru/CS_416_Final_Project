json.array!(@species) do |species|
  json.extract! species, :id, :common_name, :generic_name, :specific_name, :description
  json.url species_url(species, format: :json)
end
