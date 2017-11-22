class AddAttributesToRestaurant < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :category, :string
    remove_column :restaurants, :description, :text
    remove_column :restaurants, :stars, :integer
  end
end
