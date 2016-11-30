json.array!(@sightings) do |sighting|
  json.extract! sighting, :id, :location, :observe_tm, :notes, :species_id, :user_id
  json.url sighting_url(sighting, format: :json)
end
