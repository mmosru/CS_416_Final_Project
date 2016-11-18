class RenameSpeciesidToSpeciesId < ActiveRecord::Migration[5.0]
  def change
    rename_column :sightings, :speciesid, :species_id
  end
end
