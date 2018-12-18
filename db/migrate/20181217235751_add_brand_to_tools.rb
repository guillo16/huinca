class AddBrandToTools < ActiveRecord::Migration[5.2]
  def change
    add_column :tools, :brand, :string
  end
end
