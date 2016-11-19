class Sighting < ApplicationRecord
  validates :user, :name, :description, :presence=>true
  belongs_to :species, :class_name => "Species"
end
