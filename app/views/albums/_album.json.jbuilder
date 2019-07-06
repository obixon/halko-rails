json.extract! album, :id, :artist, :title, :year, :created_at, :updated_at
json.url album_url(album, format: :json)
