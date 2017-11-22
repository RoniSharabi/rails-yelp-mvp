class RemoveFieldFromReviews < ActiveRecord::Migration[5.1]
  def change
   remove_column :reviews, :restaurant_id, :string
  end
end
