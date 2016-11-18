json.array!(@sightings) do |sighting|
  json.extract! sighting, :id, :user, :name, :description, :userid, :speccieis
  json.url sighting_url(sighting, format: :json)
end
