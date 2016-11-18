class RenameSpecieidToSpeciesid < ActiveRecord::Migration[5.0]
  def change
     rename_column :sightings, :specieid, :speciesid
  end
end
