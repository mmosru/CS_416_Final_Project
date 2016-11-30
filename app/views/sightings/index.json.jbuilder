json.array!(@sightings) do |sighting|
  json.extract! sighting, :id, :location, :observe_tm, :notes
  json.url sighting_url(sighting, format: :json)
end
