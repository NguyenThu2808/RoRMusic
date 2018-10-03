json.extract! album, :id, :name, :avatar, :artist_id, :description, :created_at, :updated_at
json.url album_url(album, format: :json)
