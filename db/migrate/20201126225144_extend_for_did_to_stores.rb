class ExtendForDidToStores < ActiveRecord::Migration[5.2]
  def change
    add_column :stores, :did, :string
    add_column :stores, :did_private_key, :string
    add_index :stores, :did, :unique => true
  end
end
