json.extract! article, :id, :title, :location, :excerpt, :body, :published_ad, :created_at, :updated_at
json.url article_url(article, format: :json)
