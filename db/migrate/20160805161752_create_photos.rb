class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
