class CreatePlants < ActiveRecord::Migration[5.0]
  def change
    create_table :plants do |t|
      t.string :id_number
      t.string :common_name
      t.string :scientific_name

      t.timestamps
    end
  end
end
