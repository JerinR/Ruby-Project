class AddAddressToPlace < ActiveRecord::Migration
  def change
    add_column :places, :address, :string
    add_column :places, :description, :text
  end
end
