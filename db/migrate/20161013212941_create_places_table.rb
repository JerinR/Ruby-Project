class CreatePlacesTable < ActiveRecord::Migration
  def change
    create_table :places_tables do |t|
      t.string :name
      t.text :description
      t.string :address
    end
  end
end
