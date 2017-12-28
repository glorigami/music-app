json.extract! music, :id, :disc, :artist, :year, :genre, :songs, :image, :created_at, :updated_at
json.url music_url(music, format: :json)
