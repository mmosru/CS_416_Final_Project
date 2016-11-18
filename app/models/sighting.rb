class Sighting < ApplicationRecord
    validates :user, :name, :description, :presence=>true
    #belongs_to:species
end
