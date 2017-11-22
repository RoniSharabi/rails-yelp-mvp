json.extract! review, :id, :restaurant, :content, :rating, :created_at, :updated_at
json.url review_url(restaurant, format: :json)
