class AddIndexToPhotos < ActiveRecord::Migration[5.2]
  def change
    change_table :photos do |t|
      t.integer :user_id
      t.integer :place_id
    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
  end
  end
end
