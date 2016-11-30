class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.string :location
      t.datetime :observe_tm
      t.string :notes

      t.timestamps
    end
  end
end
