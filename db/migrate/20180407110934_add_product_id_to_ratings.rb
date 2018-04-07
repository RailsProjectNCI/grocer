class AddProductIdToRatings < ActiveRecord::Migration[5.1]
  def change
    add_column :ratings, :product_id, :integer
  end
end
