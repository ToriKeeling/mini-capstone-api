class ChangeCategoryName < ActiveRecord::Migration[7.0]
  def change
    rename_column :categories, :Sweets, :name
  end
end
