class AddNameToStyles < ActiveRecord::Migration[5.2]
  def change
    add_column :styles, :name, :text
  end
end
