class CreateAttires < ActiveRecord::Migration[5.2]
  def change
    create_table :attires do |t|
      t.text :name
      t.integer :category_type
      t.integer :fashion_type
      t.text :detail
      t.text :image
      t.integer :style_id

      t.timestamps
    end
  end
end
