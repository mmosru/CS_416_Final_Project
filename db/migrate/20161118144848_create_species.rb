class CreateSpecies < ActiveRecord::Migration[5.0]
  def change
    create_table :species do |t|
      t.string :common_name
      t.string :generic_name
      t.string :specific_name
      t.string :description

      t.timestamps
    end
  end
end
