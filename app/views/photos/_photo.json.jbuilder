json.extract! photo, :id, :upload, :created_at, :updated_at
json.url photo_url(photo, format: :json)
