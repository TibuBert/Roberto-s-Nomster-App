class AddCaptionToPhotos < ActiveRecord::Migration[5.2]
  def change
    change_table :photos do |t|
      t.text :caption 
    end
  end
end
