class Sighting < ApplicationRecord
    validates :user, :name, :description, :presence=>true
end
