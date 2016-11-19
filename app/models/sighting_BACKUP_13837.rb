class Sighting < ApplicationRecord
<<<<<<< HEAD
    validates :user, :name, :description, :presence=>true
    #belongs_to:species
=======
  validates :user, :name, :description, :presence=>true
  belongs_to :species, :class_name => "Species"
>>>>>>> 0af7b5e2cb60a5d2217f25236fd21ad01340ced6
end
