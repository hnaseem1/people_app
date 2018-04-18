class CreateProvinces < ActiveRecord::Migration[5.2]
  def change
    create_table :provinces do |t|
      t.string :name
      t.integer :yearfounded
      t.integer :country_id
      t.timestamps
    end
  end
end
