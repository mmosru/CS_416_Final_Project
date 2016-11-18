json.array!(@sightings) do |sighting|
  json.extract! sighting, :id, :user, :name, :description, :userid
  json.url sighting_url(sighting, format: :json)
end
