json.extract! favorite, :id, :user_id, :song_id, :created_at, :updated_at
json.url favorite_url(favorite, format: :json)
