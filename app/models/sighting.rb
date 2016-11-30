class Sighting < ApplicationRecord
  belongs_to :species
  belongs_to :user
end
