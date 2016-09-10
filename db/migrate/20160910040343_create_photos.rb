class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :file
      t.string :caption

      t.timestamps null: false
    end
  end
end
