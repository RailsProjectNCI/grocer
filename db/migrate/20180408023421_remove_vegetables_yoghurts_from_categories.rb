class RemoveVegetablesYoghurtsFromCategories < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :vegetables_yoghurts, :string
  end
end
