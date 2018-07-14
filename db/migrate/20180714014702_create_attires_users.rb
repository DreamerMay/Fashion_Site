class CreateAttiresUsers < ActiveRecord::Migration[5.2]
  def change
      create_table :attires_users, :id => false do |t|
      t.integer :attire_id
      t.integer :user_id
    end
  end
end
