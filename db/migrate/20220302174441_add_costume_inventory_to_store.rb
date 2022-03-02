class AddCostumeInventoryToStore < ActiveRecord::Migration[6.1]
  def change
    add_column :costume_stores, :costume_inventory, :integer
  end
end
