json.extract! favorite, :id, :list_id, :user_id, :followed, :created_at, :updated_at
json.url favorite_url(favorite, format: :json)
