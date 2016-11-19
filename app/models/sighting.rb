class Sighting < ApplicationRecord

    validates :user, :name, :description, :presence=>true
    #belongs_to:species
    belongs_to :user


end
