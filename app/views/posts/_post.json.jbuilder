json.extract! post, :id, :name, :sport, :fee, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
