json.extract! song, :id, :name, :avatar, :album_id, :category_id, :artist_id, :author_id, :data, :listen, :created_at, :updated_at
json.url song_url(song, format: :json)
