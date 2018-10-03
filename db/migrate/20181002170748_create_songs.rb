class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :avatar
      t.references :album, foreign_key: true
      t.references :category, foreign_key: true
      t.references :artist, foreign_key: true
      t.references :author, foreign_key: true
      t.string :data
      t.integer :listen

      t.timestamps
    end
  end
end
