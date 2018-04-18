class CreateResidences < ActiveRecord::Migration[5.2]
  def change
    create_table :residences do |t|
      t.string :address
      t.integer :yearBuilt
      t.integer :city_id
      t.timestamps
    end
  end
end
