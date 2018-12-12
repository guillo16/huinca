class CreateTools < ActiveRecord::Migration[5.2]
  def change
    create_table :tools do |t|
      t.string :sku
      t.string :string
      t.string :name
      t.string :string
      t.references :category, foreign_key: true
      t.string :photo_url

      t.timestamps
    end
  end
end
