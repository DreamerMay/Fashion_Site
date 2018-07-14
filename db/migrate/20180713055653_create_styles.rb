class CreateStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :styles do |t|
      t.integer :fashion_type
      t.text :image

      t.timestamps
    end
  end
end
