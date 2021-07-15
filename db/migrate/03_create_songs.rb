class CreateSongs < ActiveRecord::Migration[4.2]
    #this is our join table as artists have songs and songs have genres which connects genres to artist
    def change
        create_table :songs do |t|
          t.string :name
          t.integer :artist_id
          t.integer :genre_id
        end
    end
end
