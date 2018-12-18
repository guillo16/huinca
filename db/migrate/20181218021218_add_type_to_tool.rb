class AddTypeToTool < ActiveRecord::Migration[5.2]
  def change
    add_column :tools, :type, :string
  end
end
