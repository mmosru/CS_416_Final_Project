class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.string :user
      t.string :name
      t.string :description
      t.integer :userid
      t.integer :speciesid

      t.timestamps
    end
  end
end
