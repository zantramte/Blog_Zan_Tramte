json.extract! news, :id, :title, :body, :date, :created_at, :updated_at
json.url news_url(news, format: :json)
